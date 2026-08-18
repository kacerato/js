package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class BoolAnyValueMarshaler extends MarshalerWithSize {
    private final boolean value;

    private BoolAnyValueMarshaler(boolean z) {
        super(calculateSize(z));
        this.value = z;
    }

    private static int calculateSize(boolean z) {
        return CodedOutputStream.computeBoolSizeNoTag(z) + AnyValue.BOOL_VALUE.getTagSize();
    }

    public static MarshalerWithSize create(boolean z) {
        return new BoolAnyValueMarshaler(z);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.writeBool(AnyValue.BOOL_VALUE, this.value);
    }
}
