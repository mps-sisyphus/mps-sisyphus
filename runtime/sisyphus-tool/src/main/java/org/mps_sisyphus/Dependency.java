package org.mps_sisyphus;

import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;

public class Dependency {
    private static final Logger logger = Logger.instance();

    private final String name;
    private final String sourceCode;
    private final String reference;

    private Dependency(final String name, final String sourceCode, final String reference) {
        this.name = name;
        this.sourceCode = sourceCode;
        this.reference = reference;
    }

    public String getName() {
        return name;
    }

    public String getSourceCode() {
        return sourceCode;
    }

    public String getReference() {
        return reference;
    }

    public List<Recipe> fetch() {
        logger.info("-".repeat(80));
        logger.info(String.format(" Fetch dependency: '%s ('%s')'", name, sourceCode));
        logger.info("-".repeat(80));
        final Platform platform = Platform.instance();

        final Path repository = Path.of(".", "sisyphus", "repository", name);
        if (repository.toFile().exists()) {
            Platform.deleteFolder(repository.toFile());
        }
        if (!repository.toFile().exists()) {
            try {
                Files.createDirectories(repository);
            } catch (IOException e) {
                throw new RuntimeException(String.format("Failed to create '%s'", repository), e);
            }
        }

        List<String> args = new ArrayList<>();
        args.add("clone");
        args.add("--depth");
        args.add("1");
        args.add("--branch");
        args.add(reference);
        args.add(sourceCode);
        args.add("."); // Clone in current directory.

        if (platform.runGit(args, repository) == 0) {
            Project project = new Project(repository);
            return project.build();
        }
        return new ArrayList<>();
    }

    public static Dependency load(Node node) {
        NamedNodeMap attributes = node.getAttributes();
        final String name = getAttributeValue(attributes,"name", "");
        final String sourceCode = getAttributeValue(attributes,"sourceCode", "");
        final String reference = getAttributeValue(attributes,"reference", "");
        return new Dependency(name, sourceCode, reference);
    }

    private static String getAttributeValue(final NamedNodeMap attributes, final String key, final String defaultValue) {
        Node attribute = attributes.getNamedItem(key);
        if (attribute == null || attribute.getNodeValue().trim().isEmpty()) {
            return defaultValue;
        }
        return attribute.getNodeValue();
    }
}
