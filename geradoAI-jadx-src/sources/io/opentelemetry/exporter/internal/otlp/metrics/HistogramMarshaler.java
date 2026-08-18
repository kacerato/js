package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.metrics.p021v1.internal.Histogram;
import io.opentelemetry.sdk.metrics.data.HistogramData;

/* JADX INFO: loaded from: classes2.dex */
final class HistogramMarshaler extends MarshalerWithSize {
    private final ProtoEnumInfo aggregationTemporality;
    private final HistogramDataPointMarshaler[] dataPoints;

    private HistogramMarshaler(HistogramDataPointMarshaler[] histogramDataPointMarshalerArr, ProtoEnumInfo protoEnumInfo) {
        super(calculateSize(histogramDataPointMarshalerArr, protoEnumInfo));
        this.dataPoints = histogramDataPointMarshalerArr;
        this.aggregationTemporality = protoEnumInfo;
    }

    private static int calculateSize(HistogramDataPointMarshaler[] histogramDataPointMarshalerArr, ProtoEnumInfo protoEnumInfo) {
        return MarshalerUtil.sizeEnum(Histogram.AGGREGATION_TEMPORALITY, protoEnumInfo) + MarshalerUtil.sizeRepeatedMessage(Histogram.DATA_POINTS, histogramDataPointMarshalerArr);
    }

    public static HistogramMarshaler create(HistogramData histogramData) {
        return new HistogramMarshaler(HistogramDataPointMarshaler.createRepeated(histogramData.getPoints()), MetricsMarshalerUtil.mapToTemporality(histogramData.getAggregationTemporality()));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(Histogram.DATA_POINTS, this.dataPoints);
        serializer.serializeEnum(Histogram.AGGREGATION_TEMPORALITY, this.aggregationTemporality);
    }
}
