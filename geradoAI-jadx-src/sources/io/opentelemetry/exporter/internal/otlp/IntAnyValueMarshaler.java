package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class IntAnyValueMarshaler extends MarshalerWithSize {
    private final long value;

    private IntAnyValueMarshaler(long j) {
        super(calculateSize(j));
        this.value = j;
    }

    private static int calculateSize(long j) {
        return CodedOutputStream.computeInt64SizeNoTag(j) + AnyValue.INT_VALUE.getTagSize();
    }

    public static MarshalerWithSize create(long j) {
        return new IntAnyValueMarshaler(j);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.writeInt64(AnyValue.INT_VALUE, this.value);
    }
}
