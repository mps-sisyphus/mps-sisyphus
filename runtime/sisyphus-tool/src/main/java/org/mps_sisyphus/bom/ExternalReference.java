package org.mps_sisyphus.bom;

public class ExternalReference {
    private final String type;
    private final String url;

    private ExternalReference(final String type, final String url) {
        this.type = type;
        this.url = url;
    }

    public static ExternalReference vcs(final String url) {
        return new ExternalReference("vcs", url);
    }

    public static ExternalReference issueTracker(final String url) {
        return new ExternalReference("issue-tracker", url);
    }

    public static ExternalReference website(final String url) {
        return new ExternalReference("website", url);
    }

    public String getType() {
        return type;
    }

    public String getUrl() {
        return url;
    }
}
