package org.mps_sisyphus.artifact;

import java.nio.file.Path;

public interface IArtifact {
    void install(Path pluginFolder);

    String getName();
}
