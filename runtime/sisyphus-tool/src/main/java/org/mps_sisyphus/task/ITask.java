package org.mps_sisyphus.task;

import java.nio.file.Path;

public interface ITask {
    boolean run(final Path workingDir, final Path sisyphusMpsPlugins);
}
