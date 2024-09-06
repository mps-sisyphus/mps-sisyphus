package org.mps_sisyphus;

import java.io.File;
import java.io.IOException;
import java.nio.file.FileVisitOption;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Stream;

public final class Platform {
    private static final String MPS_HOME = "MPS_HOME";
    private static final String JAVA_HOME = "JAVA_HOME";

    private static Logger logger = Logger.instance();

    private enum OSFamily {
        Windows,
        Linux,
        MacOS
    }
    private final OSFamily osFamily;
    private final Path mpsHome;
    private final Path javaHome;
    private final Path javaExecutable;

    private static Platform instance;

    private Platform() {
        final String os = System.getProperty("os.name").toLowerCase();
        if (os.startsWith("win")) {
            osFamily = OSFamily.Windows;
        } else if (os.startsWith("mac")) {
            osFamily = OSFamily.MacOS;
        } else if (os.startsWith("linux")) {
            osFamily = OSFamily.Linux;
        } else {
            osFamily = OSFamily.Linux;
        }
        mpsHome = resolveMpsHome();
        javaHome = resolveJavaHome();
        if (javaHome == null) {
            throw new RuntimeException("No valid Java JDK found (JAVA_HOME).");
        }
        javaExecutable = javaHome.resolve(javaExecutable());
    }

    public static Platform instance() {
        if (instance == null) {
            instance = new Platform();
        }
        return instance;
    }

    public Path mpsHome() {
        return mpsHome;
    }

    public Path sisyphusHome() {
        final String sisyphusHome = System.getenv("SISYPHUS_HOME");
        if (sisyphusHome == null || sisyphusHome.trim().isEmpty()) {
            throw new RuntimeException("'SISYPHUS_HOME' is missing");
        }
        return Path.of(sisyphusHome);
    }

    private static Path resolveMpsHome() {
        final String mpsHome = System.getenv(MPS_HOME);
        if (mpsHome == null || mpsHome.isEmpty()) {
            logger.error(String.format("'%s' environment variable is required.", MPS_HOME));
            System.exit(-1);
        }
        final Path path = Path.of(mpsHome);
        if (!path.resolve(Path.of("lib", "mps-boot.jar")).toFile().exists()) {
            logger.error(String.format("'%s' is not a valid MPS installation.", MPS_HOME));
            System.exit(-1);
        }
        return path;
    }

    private Path resolveJavaHome() {
        final Path javaHome = mpsJavaHome();
        if (javaHome.resolve(javaExecutable()).toFile().exists()) {
            return javaHome;
        } else {
            final String javaHomeEnv = System.getenv(JAVA_HOME);
            if (javaHomeEnv != null
                    && !javaHomeEnv.trim().isEmpty()) {
                final Path path = Path.of(javaHomeEnv);
                if (path.resolve(javaExecutable()).toFile().exists()) {
                    return path;
                }
            }
            return null;
        }
    }

    private Path mpsJavaHome() {
        if (osFamily == OSFamily.MacOS) {
            return mpsHome.resolve(Path.of("jbr","Contents", "Home"));
        } else {
            return mpsHome.resolve(Path.of("jbr"));
        }
    }

    private Path javaExecutable() {
        if (osFamily == OSFamily.Windows) {
            return Path.of("bin", "java.exe");
        } else {
            return Path.of("bin", "java");
        }
    }

    private Path gitExecutable() {
        final String pathVariable = System.getenv("PATH");
        if (pathVariable != null) {
            for (String item : pathVariable.split(pathVariableSeparator())) {
                final Path path = Path.of(item).resolve(osFamily == OSFamily.Windows ? "git.exe" : "git");
                if (Files.exists(path)) {
                    return path;
                }
            }
        }
        return null;
    }

    public String pathVariableSeparator() {
        return osFamily == OSFamily.Windows ? ";" : ":";
    }

    public int runGit(final List<String> args, final Path workingDir) {
        Path git = gitExecutable();
        if (git == null) {
            logger.error("Git executable not found. Add it to the PATH variable.");
            throw new RuntimeException("Git executable not found.");
        }
        return runExecutable(git, args, workingDir);
    }

    public int runJava(final List<String> args, final Path workingDir) {
        return runExecutable(javaExecutable, args, workingDir);
    }

    public int runExecutable(final Path executable, final List<String> args, final Path workingDir) {
        List<String> command = new ArrayList<>(args.size() + 1);
        command.add(executable.toAbsolutePath().toString());
        command.addAll(args);
        Process process;
        try {
            process = new ProcessBuilder(command)
                    .inheritIO()
                    .directory(workingDir.toFile())
                    .start();
        } catch (IOException e) {
            throw new RuntimeException(String.format("Failed to start: '%s'", executable), e);
        }
        while (process.isAlive()) {
            try {
                process.waitFor();
            } catch (InterruptedException e) {
                logger.warning("WARN: interrupted.");
            }
        }
        return process.exitValue();
    }

    public static boolean deleteFolder(final File folder) {
        boolean result = true;
        File[] files = folder.listFiles();
        if (files != null) {
            for (File item : files) {
                if (item.isDirectory()) {
                    result &= deleteFolder(item);
                }
                if (!item.delete()) {
                    logger.error(String.format("Failed to delete '%s'", item));
                    result = false;
                }
            }
        }
        return result;
    }

    public static void copyFolder(final Path source, final Path target) {
        try (Stream<Path> items = Files.walk(source, Integer.MAX_VALUE, FileVisitOption.FOLLOW_LINKS)) {
            items.forEach(sourceItem -> {
                final Path targetItem = target.resolve(source.relativize(sourceItem));
                try {
                    Files.copy(sourceItem, targetItem, StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.COPY_ATTRIBUTES);
                } catch (IOException e) {
                    throw new RuntimeException(String.format("Error copying '%s' to '%s'", sourceItem, targetItem), e);
                }
            });
        } catch (IOException e) {
            throw new RuntimeException(String.format("Error copy folder '%s' to '%s'", source, target));
        }
    }
}
