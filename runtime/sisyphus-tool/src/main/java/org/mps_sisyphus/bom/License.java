package org.mps_sisyphus.bom;

public class License {
    public static License APACHE_2_0 = new License("Apache-2.0", "Apache License, Version 2.0");

    private final String id;
    private final String name;

    public License(final String id, final String name) {
        this.id = id;
        this.name = name;
    }

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }
}
