package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class DoubleAnyValueStatelessMarshaler implements StatelessMarshaler<Double> {
    static final DoubleAnyValueStatelessMarshaler INSTANCE = new DoubleAnyValueStatelessMarshaler();

    private DoubleAnyValueStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(Double d, MarshalerContext marshalerContext) {
        return CodedOutputStream.computeDoubleSizeNoTag(d.doubleValue()) + AnyValue.DOUBLE_VALUE.getTagSize();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, Double d, MarshalerContext marshalerContext) {
        serializer.writeDouble(AnyValue.DOUBLE_VALUE, d.doubleValue());
    }
}
