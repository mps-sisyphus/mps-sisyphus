package org.mps_sisyphus;

import java.nio.file.Path;

public class App {

    public static void main(final String[] args) {
        Logger logger = Logger.instance();

        logger.info("-".repeat(80));
        logger.info(" Sisyphus");
        logger.info("-".repeat(80));

        Platform.instance();
        final Project project = new Project(Path.of("."));
        project.build();
    }
}
