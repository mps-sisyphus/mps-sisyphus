package org.mps_sisyphus.bom;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;

public class JsonBomWriter {
    private int indent = 0;
    private final StringBuilder sb;

    public JsonBomWriter() {
        sb = new StringBuilder();
    }

    public static void writeToFile(final Bom bom, final Path bomFile) {
        JsonBomWriter jbw = new JsonBomWriter();
        try {
            jbw.visitBom(bom);
            Files.writeString(bomFile, jbw.sb.toString());
        } catch (IOException e) {
            throw new RuntimeException(String.format("Error writing '%s'", bomFile), e);
        }
    }

    public void visitBom(final Bom bom) {
        writeObjectStart();
        writeJsonProperty("bomFormat", "CycloneDX");
        sb.append(",\n");
        writeJsonProperty("specVersion", "1.6");
        sb.append(",\n");
        writeJsonProperty("serialNumber", bom.getSerialNumber());
        sb.append(",\n");
        writeJsonProperty("version", bom.getVersion());
        sb.append(",\n");
        if (!bom.getComponents().isEmpty()) {
            writeJsonPropertyArray("components", () -> {
                writeIndent();
                for (int i = 0; i < bom.getComponents().size(); i++) {
                    visitComponent(bom.getComponents().get(i));
                    if (i < bom.getComponents().size() -1) {
                        sb.append(",\n");
                        writeIndent();
                    }
                }
            });
        }
        writeObjectEnd();
    }

    private void visitComponent(final Component component) {
        writeObjectStart();
        writeJsonProperty("type", component.getType());
        sb.append(",\n");
        writeJsonProperty("name", component.getName());
        sb.append(",\n");
        writeJsonProperty("version", component.getVersion());
        if (!component.getLicenses().isEmpty()) {
            sb.append(",\n");
            writeJsonPropertyArray("licenses", () -> {
                for (int i = 0; i < component.getLicenses().size(); i++) {
                    writeIndent();
                    writeObjectStart();
                    final License license = component.getLicenses().get(i);
                    writeJsonProperty("license", () -> {
                        visitLicense(license);
                    });
                    writeObjectEnd();
                    if (i < component.getLicenses().size() - 1) {
                        sb.append(",\n");
                        writeIndent();
                    }
                }
            });
        }
        if (!component.getExternalReferences().isEmpty()) {
            sb.append(",\n");
            writeJsonPropertyArray("externalReferences", () -> {
                writeIndent();
                for (int i = 0; i < component.getExternalReferences().size(); i++) {
                    visitExternalReference(component.getExternalReferences().get(i));
                    if (i < component.getExternalReferences().size() - 1) {
                        sb.append(",\n");
                        writeIndent();
                    }
                }
            });
        }
        writeObjectEnd();
    }

    private void visitLicense(final License license) {
        writeObjectStart();
        if (license.getId() != null && !license.getId().isEmpty()) {
            writeJsonProperty("id", license.getId());
        } else if (license.getName() != null && !license.getName().isEmpty()) {
            writeJsonProperty("name", license.getName());
        }
        writeObjectEnd();
    }

    public void visitExternalReference(final ExternalReference externalReference) {
        writeObjectStart();
        writeJsonProperty("type", externalReference.getType());
        sb.append(",\n");
        writeJsonProperty("url", externalReference.getUrl());
        sb.append("\n");
        writeObjectEnd();;
    }

    private void writeJsonProperty(final String property, final Object value) {
        writeIndent();
        sb.append("\"");
        sb.append(property);
        sb.append("\": ");
        if (value instanceof String) {
            sb.append("\"");
        }
        sb.append(value);
        if (value instanceof String) {
            sb.append("\"");
        }
    }

    private void writeJsonProperty(final String key, final Runnable action) {
        writeIndent();
        sb.append("\"");
        sb.append(key);
        sb.append("\": ");
        action.run();
    }

    private void writeJsonPropertyArray(final String key, final Runnable action) {
        writeIndent();
        sb.append("\"");
        sb.append(key);
        sb.append("\": [\n");
        indent++;
        action.run();
        indent--;
        sb.append("\n");
        writeIndent();
        sb.append("]");
    }

    private void writeObjectStart() {
        sb.append("{\n");
        indent++;
    }

    private void writeObjectEnd() {
        indent--;
        sb.append("\n");
        writeIndent();
        sb.append("}");
    }

    private void writeIndent() {
        sb.append("  ".repeat(indent));
    }
}
