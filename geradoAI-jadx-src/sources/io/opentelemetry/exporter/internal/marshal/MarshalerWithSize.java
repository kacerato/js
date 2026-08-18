package io.opentelemetry.exporter.internal.marshal;

/* JADX INFO: loaded from: classes2.dex */
public abstract class MarshalerWithSize extends Marshaler {
    private final int size;

    public MarshalerWithSize(int i) {
        this.size = i;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public final int getBinarySerializedSize() {
        return this.size;
    }
}
