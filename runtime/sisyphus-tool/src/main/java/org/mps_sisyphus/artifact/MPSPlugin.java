package org.mps_sisyphus.artifact;

import org.mps_sisyphus.Platform;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

import java.nio.file.Path;

public class MPSPlugin implements IArtifact {
    private final Path path;

    private MPSPlugin(final Path path) {
        this.path = path;
    }

    public static MPSPlugin load(final Node node, final Path basePath) {
        NamedNodeMap attributes = node.getAttributes();
        Node path = attributes.getNamedItem("path");
        if (path == null || path.getNodeValue().trim().isEmpty()) {
            return null;
        }
        return new MPSPlugin(basePath.resolve(Path.of(path.getNodeValue())));
    }

    @Override
    public void install(Path pluginFolder) {
        Path destination = pluginFolder.resolve(path.getFileName());
        if (destination.toFile().exists()) {
            Platform.deleteFolder(destination.toFile());
        }
        if (destination.toFile().mkdirs()) {
            Platform.copyFolder(path, destination);
        }
    }

    @Override
    public String getName() {
        return path.getFileName().toString();
    }
}
