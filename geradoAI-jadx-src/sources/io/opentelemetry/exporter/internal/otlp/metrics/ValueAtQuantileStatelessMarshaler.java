package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.SummaryDataPoint;
import io.opentelemetry.sdk.metrics.data.ValueAtQuantile;

/* JADX INFO: loaded from: classes2.dex */
final class ValueAtQuantileStatelessMarshaler implements StatelessMarshaler<ValueAtQuantile> {
    static final ValueAtQuantileStatelessMarshaler INSTANCE = new ValueAtQuantileStatelessMarshaler();

    private ValueAtQuantileStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(ValueAtQuantile valueAtQuantile, MarshalerContext marshalerContext) {
        return ValueAtQuantileMarshaler.calculateSize(valueAtQuantile.getQuantile(), valueAtQuantile.getValue());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, ValueAtQuantile valueAtQuantile, MarshalerContext marshalerContext) {
        serializer.serializeDouble(SummaryDataPoint.ValueAtQuantile.QUANTILE, valueAtQuantile.getQuantile());
        serializer.serializeDouble(SummaryDataPoint.ValueAtQuantile.VALUE, valueAtQuantile.getValue());
    }
}
