package org.mps_sisyphus.bom;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.HashMap;
import java.util.Map;

public class XmlBomWriter extends BomWriter {
    public static void writeToFile(final Bom bom, final Path bomFile) {
        XmlBomWriter xbw = new XmlBomWriter();
        try {
            xbw.visitBom(bom);
            Files.writeString(bomFile, xbw.sb.toString(), StandardCharsets.UTF_8,
                    StandardOpenOption.CREATE,
                    StandardOpenOption.TRUNCATE_EXISTING);
        } catch (IOException e) {
            throw new RuntimeException(String.format("Error writing '%s'", bomFile), e);
        }
    }

    public void visitBom(final Bom bom) {
        sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n");
        final Map<String, String> attributes = new HashMap<>();
        attributes.put("xmlns", "http://cyclonedx.org/schema/bom/1.6");
        attributes.put("serialNumber", bom.getSerialNumber());
        attributes.put("version", Integer.toString(bom.getVersion()));
        writeXmlElement("bom", attributes, () -> {
            writeXmlElement("components", new HashMap<>(), () -> {
                for (final Component component : bom.getComponents()) {
                    visitComponent(component);
                }
            });
        });
    }

    private void visitComponent(final Component component) {
        final Map<String, String> attributes = new HashMap<>();
        attributes.put("type", component.getType());
        writeXmlElement("component", attributes, () -> {
            writeXmlElement("name", component.getName());
            writeXmlElement("version", component.getVersion());
            if (!component.getLicenses().isEmpty()) {
                writeXmlElement("licenses", new HashMap<>(), () -> {
                    for (License license : component.getLicenses()) {
                        visitLicense(license);
                    }
                });
            }
            if (!component.getExternalReferences().isEmpty()) {
                writeXmlElement("externalReferences", new HashMap<>(), () -> {
                    for (final ExternalReference reference : component.getExternalReferences()) {
                        visitExternalReference(reference);
                    }
                });
            }
        });
    }

    private void visitLicense(final License license) {
        writeXmlElement("license", new HashMap<>(), () -> {
            if (license.getId() != null && !license.getId().isEmpty()) {
                writeXmlElement("id", license.getId());
            } else if (license.getName() != null && !license.getName().isEmpty()) {
                 writeXmlElement("name", license.getName());
            }
        });
    }

    private void visitExternalReference(final ExternalReference externalReference) {
        final Map<String, String> attributes = new HashMap<>();
        attributes.put("type", externalReference.getType());
        writeXmlElement("reference", attributes, () -> {
            writeXmlElement("url", externalReference.getUrl());
        });
    }

    private void writeXmlElement(final String name, final Map<String, String> attributes, Runnable action) {
        writeIndent();
        sb.append("<");
        sb.append(name);
        for (Map.Entry<String, String> entry : attributes.entrySet()) {
            sb.append(" ");
            sb.append(entry.getKey());
            sb.append("=\"");
            sb.append(entry.getValue());
            sb.append("\"");
        }
        sb.append(">");
        sb.append("\n");
        indent++;
        action.run();
        indent--;
        writeIndent();
        sb.append("</");
        sb.append(name);
        sb.append(">");
        sb.append("\n");
    }

    private void writeXmlElement(final String name, final String value) {
        writeIndent();
        sb.append("<");
        sb.append(name);
        sb.append(">");
        sb.append(value);
        sb.append("</");
        sb.append(name);
        sb.append(">");
        sb.append("\n");
    }
}
