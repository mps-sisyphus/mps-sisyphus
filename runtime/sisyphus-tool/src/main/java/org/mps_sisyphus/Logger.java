package org.mps_sisyphus;

public class Logger {
    private Logger() {
    }

    private static final Logger logger = new Logger();

    public static Logger instance() {
        return logger;
    }

    public void error(final String message) {
        System.err.println("[ERROR] " + message);
    }

    public void warning(final String message) {
        System.err.println("[WARN] " + message);
    }

    public void info(final String message) {
        System.err.println("[INFO] " + message);
    }
}
