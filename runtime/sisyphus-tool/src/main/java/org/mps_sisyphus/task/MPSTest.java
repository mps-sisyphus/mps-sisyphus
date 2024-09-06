package org.mps_sisyphus.task;

import org.mps_sisyphus.Logger;
import org.mps_sisyphus.Platform;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;

public class MPSTest implements ITask {
    private static final Logger logger = Logger.instance();

    private final String name;
    private final Path antFile;

    private MPSTest(final String name, final Path antFile) {
        this.name = name;
        this.antFile = antFile;
    }

    public static MPSTest load(final Node node) {
        NamedNodeMap attributes = node.getAttributes();
        Node name = attributes.getNamedItem("name");
        if (name == null || name.getNodeValue().trim().isEmpty()) {
            return null;
        }
        Node antFile = attributes.getNamedItem("antFile");
        if (antFile == null || antFile.getNodeValue().trim().isEmpty()) {
            return null;
        }
        return new MPSTest(name.getNodeValue(), Path.of(antFile.getNodeValue()));
    }

    public boolean run(final Path workingDir, final Path sisyphusMpsPlugins) {
        logger.info("-".repeat(80));
        logger.info(String.format(" ANT test (MPS): '%s' ('%s')", name, antFile));
        logger.info("-".repeat(80));
        final Platform platform = Platform.instance();

        final Path mpsHome = platform.mpsHome();
        final Path antHome = mpsHome.resolve(Path.of("lib", "ant", "lib"));

        final List<String> args = new ArrayList<>();
        args.add("-cp");
        args.add(String.join(platform.pathVariableSeparator(), antLibs(antHome)));
        args.add(String.format("-Dmps.home=%s", mpsHome.toAbsolutePath()));
        args.add(String.format("-Dant.home=%s", antHome.toAbsolutePath()));
        args.add(String.format("-Dsisyphus.plugins=%s", sisyphusMpsPlugins));
        args.add("org.apache.tools.ant.launch.Launcher");
        args.add("-f");
        args.add(antFile.toAbsolutePath().toString());
        args.add("test");

        int exitCode = platform.runJava(args, workingDir);

        if (exitCode == 0) {
            logger.info(String.format("ANT: '%s' ('%s') SUCCESS%n", name, antFile));
            return true;
        } else {
            logger.error(String.format("ANT: '%s' ('%s') FAILED%n", name, antFile));
            return false;
        }
    }

    private String[] antLibs(Path antHome) {
        return new String[] {
                antHome.resolve("ant.jar").toAbsolutePath().toString(),
                antHome.resolve("ant-launcher.jar").toAbsolutePath().toString(),
                antHome.resolve("ant-junit.jar").toAbsolutePath().toString()
        };
    }

    public String getName() {
        return name;
    }

    public Path getAntFile() {
        return antFile;
    }
}
