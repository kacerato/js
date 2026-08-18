package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class DoubleAnyValueMarshaler extends MarshalerWithSize {
    private final double value;

    private DoubleAnyValueMarshaler(double d) {
        super(calculateSize(d));
        this.value = d;
    }

    private static int calculateSize(double d) {
        return CodedOutputStream.computeDoubleSizeNoTag(d) + AnyValue.DOUBLE_VALUE.getTagSize();
    }

    public static MarshalerWithSize create(double d) {
        return new DoubleAnyValueMarshaler(d);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.writeDouble(AnyValue.DOUBLE_VALUE, this.value);
    }
}
