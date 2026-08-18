package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.metrics.p021v1.internal.Sum;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.data.SumData;

/* JADX INFO: loaded from: classes2.dex */
final class SumMarshaler extends MarshalerWithSize {
    private final ProtoEnumInfo aggregationTemporality;
    private final NumberDataPointMarshaler[] dataPoints;
    private final boolean isMonotonic;

    private SumMarshaler(NumberDataPointMarshaler[] numberDataPointMarshalerArr, ProtoEnumInfo protoEnumInfo, boolean z) {
        super(calculateSize(numberDataPointMarshalerArr, protoEnumInfo, z));
        this.dataPoints = numberDataPointMarshalerArr;
        this.aggregationTemporality = protoEnumInfo;
        this.isMonotonic = z;
    }

    private static int calculateSize(NumberDataPointMarshaler[] numberDataPointMarshalerArr, ProtoEnumInfo protoEnumInfo, boolean z) {
        return MarshalerUtil.sizeBool(Sum.IS_MONOTONIC, z) + MarshalerUtil.sizeEnum(Sum.AGGREGATION_TEMPORALITY, protoEnumInfo) + MarshalerUtil.sizeRepeatedMessage(Sum.DATA_POINTS, numberDataPointMarshalerArr);
    }

    public static SumMarshaler create(SumData<? extends PointData> sumData) {
        return new SumMarshaler(NumberDataPointMarshaler.createRepeated(sumData.getPoints()), MetricsMarshalerUtil.mapToTemporality(sumData.getAggregationTemporality()), sumData.isMonotonic());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(Sum.DATA_POINTS, this.dataPoints);
        serializer.serializeEnum(Sum.AGGREGATION_TEMPORALITY, this.aggregationTemporality);
        serializer.serializeBool(Sum.IS_MONOTONIC, this.isMonotonic);
    }
}
