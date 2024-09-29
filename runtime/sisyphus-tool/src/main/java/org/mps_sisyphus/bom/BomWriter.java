package org.mps_sisyphus.bom;

public abstract class BomWriter {
    protected int indent = 0;
    protected final StringBuilder sb;

    public BomWriter() {
        sb = new StringBuilder();
    }

    protected void writeIndent() {
        sb.append("  ".repeat(indent));
    }
}
