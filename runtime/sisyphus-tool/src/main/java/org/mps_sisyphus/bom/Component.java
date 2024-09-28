package org.mps_sisyphus.bom;

import java.util.ArrayList;
import java.util.List;

public class Component {
    private final String type;
    private final String name;
    private final String version;
    private final List<License> licenses;
    private final List<ExternalReference> externalReferences;

    public Component(final String name, final String version, final List<License> licenses) {
        type = "library";
        this.name = name;
        this.version = version;
        this.licenses = licenses;
        this.externalReferences = new ArrayList<>();
    }

    public String getType() {
        return type;
    }

    public String getName() {
        return name;
    }

    public String getVersion() {
        return version;
    }

    public List<License> getLicenses() {
        return licenses;
    }

    public List<ExternalReference> getExternalReferences() {
        return externalReferences;
    }

    public void addExternalReference(ExternalReference externalReference) {
        if (externalReference == null) {
            throw new NullPointerException("externalReference");
        }
        externalReferences.add(externalReference);
    }
}
