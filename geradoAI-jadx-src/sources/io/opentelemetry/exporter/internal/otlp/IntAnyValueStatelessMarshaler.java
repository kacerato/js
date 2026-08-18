package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class IntAnyValueStatelessMarshaler implements StatelessMarshaler<Long> {
    static final IntAnyValueStatelessMarshaler INSTANCE = new IntAnyValueStatelessMarshaler();

    private IntAnyValueStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(Long l, MarshalerContext marshalerContext) {
        return CodedOutputStream.computeInt64SizeNoTag(l.longValue()) + AnyValue.INT_VALUE.getTagSize();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, Long l, MarshalerContext marshalerContext) {
        serializer.writeInt64(AnyValue.INT_VALUE, l.longValue());
    }
}
