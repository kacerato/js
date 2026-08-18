package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.metrics.p021v1.internal.Gauge;
import io.opentelemetry.sdk.metrics.data.GaugeData;
import io.opentelemetry.sdk.metrics.data.PointData;

/* JADX INFO: loaded from: classes2.dex */
final class GaugeMarshaler extends MarshalerWithSize {
    private final NumberDataPointMarshaler[] dataPoints;

    private GaugeMarshaler(NumberDataPointMarshaler[] numberDataPointMarshalerArr) {
        super(calculateSize(numberDataPointMarshalerArr));
        this.dataPoints = numberDataPointMarshalerArr;
    }

    private static int calculateSize(NumberDataPointMarshaler[] numberDataPointMarshalerArr) {
        return MarshalerUtil.sizeRepeatedMessage(Gauge.DATA_POINTS, numberDataPointMarshalerArr);
    }

    public static GaugeMarshaler create(GaugeData<? extends PointData> gaugeData) {
        return new GaugeMarshaler(NumberDataPointMarshaler.createRepeated(gaugeData.getPoints()));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(Gauge.DATA_POINTS, this.dataPoints);
    }
}
