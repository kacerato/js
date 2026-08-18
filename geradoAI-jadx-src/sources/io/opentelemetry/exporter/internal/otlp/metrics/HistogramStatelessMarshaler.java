package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.metrics.p021v1.internal.Histogram;
import io.opentelemetry.sdk.metrics.data.HistogramData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class HistogramStatelessMarshaler implements StatelessMarshaler<HistogramData> {
    static final HistogramStatelessMarshaler INSTANCE = new HistogramStatelessMarshaler();
    private static final MarshalerContext.Key DATA_POINT_SIZE_CALCULATOR_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key DATA_POINT_WRITER_KEY = MarshalerContext.key();

    private HistogramStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(HistogramData histogramData, MarshalerContext marshalerContext) {
        return MarshalerUtil.sizeEnum(Histogram.AGGREGATION_TEMPORALITY, MetricsMarshalerUtil.mapToTemporality(histogramData.getAggregationTemporality())) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Histogram.DATA_POINTS, histogramData.getPoints(), HistogramDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_SIZE_CALCULATOR_KEY);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, HistogramData histogramData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeRepeatedMessageWithContext(Histogram.DATA_POINTS, histogramData.getPoints(), HistogramDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_WRITER_KEY);
        serializer.serializeEnum(Histogram.AGGREGATION_TEMPORALITY, MetricsMarshalerUtil.mapToTemporality(histogramData.getAggregationTemporality()));
    }
}
