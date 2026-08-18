package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.metrics.p021v1.internal.ExponentialHistogram;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramData;

/* JADX INFO: loaded from: classes2.dex */
public class ExponentialHistogramMarshaler extends MarshalerWithSize {
    private final ProtoEnumInfo aggregationTemporality;
    private final ExponentialHistogramDataPointMarshaler[] dataPoints;

    private ExponentialHistogramMarshaler(ExponentialHistogramDataPointMarshaler[] exponentialHistogramDataPointMarshalerArr, ProtoEnumInfo protoEnumInfo) {
        super(calculateSize(exponentialHistogramDataPointMarshalerArr, protoEnumInfo));
        this.dataPoints = exponentialHistogramDataPointMarshalerArr;
        this.aggregationTemporality = protoEnumInfo;
    }

    private static int calculateSize(ExponentialHistogramDataPointMarshaler[] exponentialHistogramDataPointMarshalerArr, ProtoEnumInfo protoEnumInfo) {
        return MarshalerUtil.sizeEnum(ExponentialHistogram.AGGREGATION_TEMPORALITY, protoEnumInfo) + MarshalerUtil.sizeRepeatedMessage(ExponentialHistogram.DATA_POINTS, exponentialHistogramDataPointMarshalerArr);
    }

    public static ExponentialHistogramMarshaler create(ExponentialHistogramData exponentialHistogramData) {
        return new ExponentialHistogramMarshaler(ExponentialHistogramDataPointMarshaler.createRepeated(exponentialHistogramData.getPoints()), MetricsMarshalerUtil.mapToTemporality(exponentialHistogramData.getAggregationTemporality()));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(ExponentialHistogram.DATA_POINTS, this.dataPoints);
        serializer.serializeEnum(ExponentialHistogram.AGGREGATION_TEMPORALITY, this.aggregationTemporality);
    }
}
