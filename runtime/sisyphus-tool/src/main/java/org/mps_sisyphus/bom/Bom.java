package org.mps_sisyphus.bom;

import java.util.ArrayList;
import java.util.List;

public class Bom {
    private final String  serialNumber;
    private final int version;
    private final List<Component> components;

    public Bom(final String serialNumber, final int version) {
        this.serialNumber = serialNumber;
        this.version = version;
        this.components = new ArrayList<>();
    }

    public String getSerialNumber() {
        return serialNumber;
    }

    public int getVersion() {
        return version;
    }

    public List<Component> getComponents() {
        return components;
    }

    public void addComponent(Component component) {
        if (component == null) {
            throw new NullPointerException("component is required");
        }
        components.add(component);
    }
}
