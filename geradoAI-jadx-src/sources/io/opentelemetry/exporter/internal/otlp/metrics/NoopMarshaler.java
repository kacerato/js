package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;

/* JADX INFO: loaded from: classes2.dex */
final class NoopMarshaler extends MarshalerWithSize {
    static final NoopMarshaler INSTANCE = new NoopMarshaler();

    private NoopMarshaler() {
        super(0);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
    }
}
