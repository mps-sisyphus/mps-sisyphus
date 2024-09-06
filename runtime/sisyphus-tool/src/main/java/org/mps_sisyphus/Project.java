package org.mps_sisyphus;

import org.mps_sisyphus.artifact.IArtifact;
import org.mps_sisyphus.artifact.MPSPlugin;
import org.mps_sisyphus.task.ITask;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.*;
import java.util.stream.Stream;

public class Project {
    private static final String RECIPE_FILE_NAME = "recipe.sisyphus";

    private final Path projectPath;
    private static Logger logger = Logger.instance();

    public Project(final Path projectPath) {
        this.projectPath = projectPath;
    }

    public List<Recipe> build() {
        final Platform platform = Platform.instance();

        initSisyphusFolder();

        runMps(platform, "recipe", projectPath, new HashMap<>());

        List<Path> recipeFiles;
        try (Stream<Path> files = Files.find(projectPath,
                Integer.MAX_VALUE,
                (path, attributes) -> !path.startsWith(sisyphusFolder()) && !isSourceGen(path) && RECIPE_FILE_NAME.equals(path.getFileName().toString()))) {
            recipeFiles = files.toList();
        } catch (IOException e) {
            throw new RuntimeException(String.format("Failed to search for '%s'", RECIPE_FILE_NAME), e);
        }

        List<Recipe> recipes = new ArrayList<>();

        Map<String, Path> mpsPlugins = new HashMap<>();
        for (Path recipeFile : recipeFiles) {
            logger.info("-".repeat(80));
            logger.info(String.format(" Recipe: '%s'", recipeFile));
            logger.info("-".repeat(80));
            final Recipe recipe = Recipe.load(recipeFile, projectPath);
            for (Dependency dependency : recipe.getDependencies()) {
                logger.info(String.format("Dependency: '%s'", dependency.getName()));
                for (Recipe dependencyrecipe : dependency.fetch()) {
                    recipes.add(dependencyrecipe);
                    installDependencyRecipe(dependencyrecipe);
                    for (IArtifact artifact : dependencyrecipe.getArtifacts()) {
                        if (artifact instanceof MPSPlugin plugin) {
                            mpsPlugins.put(plugin.getName(), sisyphusMpsPlugins().resolve(plugin.getName()));
                        }
                    }
                }
            }
            runMps(platform, "build", projectPath, mpsPlugins);
            for (ITask task : recipe.getTasks()) {
                task.run(projectPath, sisyphusMpsPlugins());
            }
            recipes.add(recipe);
        }

        return recipes;
    }

    private void initSisyphusFolder() {
        final Path folder = sisyphusFolder();
        if (!Files.exists(folder)) {
            if (!folder.toFile().mkdirs()) {
                throw new RuntimeException(String.format("Failed to create '%s'", folder));
            }
        }

        final Path gitignoreFile = folder.resolve(Path.of(".gitignore"));
        if (!Files.exists(gitignoreFile)) {
            try {
                Files.writeString(gitignoreFile, "*");
            } catch (IOException e) {
                throw new RuntimeException(String.format("Error init Sisyphus folder for project: '%s'.", projectPath), e);
            }
        }

        Path extraPluginsFolder = sisyphusMpsPlugins();
        if (!Files.exists(extraPluginsFolder)) {
            try {
                Files.createDirectories(extraPluginsFolder);
            } catch (IOException e) {
                throw new RuntimeException(String.format("Failed to create '%s'", extraPluginsFolder), e);
            }
        }

        if (!isSisyphusInstalledInMPS()) {
            final Path source = sisyphusPluginFolder();
            final Path target = extraPluginsFolder.resolve("Sisyphus");
            if (Files.exists(target)) {
                Platform.deleteFolder(target.toFile());
            }
            Platform.copyFolder(source, target);
        }
    }

    private boolean isSisyphusInstalledInMPS() {
        return Platform.instance().mpsHome().resolve(Path.of("plugins", "Sisyphus")).toFile().exists();
    }

    private void installDependencyRecipe(Recipe recipe) {
        for (IArtifact artifact : recipe.getArtifacts()) {
            artifact.install(sisyphusMpsPlugins());
        }
    }

    private void runMps(final Platform platform, final String task, final Path project, final Map<String, Path> mpsPlugins) {
        Path mpsHome = platform.mpsHome();

        Path antHome = mpsHome.resolve(Path.of("lib", "ant", "lib"));

        final Path sisyphusRunWithPluginsXml;
        final Path runXml;
        if (mpsPlugins != null && !mpsPlugins.isEmpty()) {
            sisyphusRunWithPluginsXml = createSisyphusRunXmlWithPlugins(mpsPlugins);
            runXml = sisyphusRunWithPluginsXml;
        } else {
            sisyphusRunWithPluginsXml = null;
            runXml = sisyphusRunXml();
        }

        List<String> args = new ArrayList<>();
        args.add("-cp");
        args.add(antHome.resolve(Path.of("ant.jar")).toAbsolutePath() + platform.pathVariableSeparator() + antHome.resolve("ant-launcher.jar").toAbsolutePath());
        args.add("-Dmps.home=" + mpsHome);
        args.add("-Dant.home=" + antHome.toAbsolutePath());
        args.add("-Dsisyphus.home=" + Platform.instance().sisyphusHome());
        args.add("-Dartifacts.Sisyphus=" + sisyphusMpsPlugins().toAbsolutePath());
        args.add("-Dsisyphus.project=" + project.normalize().toAbsolutePath());
        args.add("-Dsisyphus.task=" + task);
        args.add("org.apache.tools.ant.launch.Launcher");
        args.add("-f");
        args.add(runXml.normalize().toAbsolutePath().toString());
        platform.runJava(args, project);
        if (sisyphusRunWithPluginsXml != null) {
            try {
                Files.deleteIfExists(sisyphusRunWithPluginsXml);
            } catch (IOException e) {
                throw new RuntimeException(String.format("Error deleting '%s'", sisyphusRunWithPluginsXml), e);
            }
        }
    }

    private Path createSisyphusRunXmlWithPlugins(final Map<String, Path> mpsPlugins) {
        final String tmpSisyphusRunXml = "tmp-sisyphus-run-" + UUID.randomUUID() + ".xml";
        try {
            final Path sisyphusRunXml = Platform.instance().sisyphusHome().resolve(Path.of("sisyphus-run.xml"));
            final String runXml = String.join("\n", Files.readAllLines(sisyphusRunXml));
            int index = runXml.indexOf("<plugin path=\"${artifacts.Sisyphus}/Sisyphus\" id=\"Sisyphus\" />");
            StringBuilder sb = new StringBuilder();
            sb.append(runXml, 0, index - 1);
            for (Map.Entry<String, Path> entry : mpsPlugins.entrySet()) {
                sb.append("<plugin path=\"");
                sb.append(entry.getValue().normalize().toAbsolutePath());
                sb.append("\" id=\"");
                sb.append(entry.getKey());
                sb.append("\" />\n");
            }
            sb.append(runXml.substring(index));
            Path sisyphusRunWithPluginsXml = sisyphusFolder().resolve(tmpSisyphusRunXml);
            Files.writeString(sisyphusRunWithPluginsXml, sb.toString(), StandardOpenOption.TRUNCATE_EXISTING, StandardOpenOption.CREATE_NEW);
            return sisyphusRunWithPluginsXml;
        } catch (IOException e) {
            throw new RuntimeException(String.format("Error creating '%s'", tmpSisyphusRunXml), e);
        }
    }

    private Path sisyphusRunXml() {
        return Platform.instance().sisyphusHome().resolve(Path.of("sisyphus-run.xml"));
    }

    private static boolean isSourceGen(final Path path) {
        for (Path part : path) {
            if ("source_gen".equals(part.toString())) {
                return true;
            }
        }
        return false;
    }

    private Path sisyphusMpsPlugins() {
        return sisyphusFolder().resolve("mps-plugins");
    }

    private Path sisyphusFolder() {
        return projectPath.resolve(Path.of("sisyphus"));
    }

    private Path sisyphusPluginFolder() {
        return Path.of(System.getenv("SISYPHUS_HOME"));
    }
}
