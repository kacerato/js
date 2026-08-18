package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.metrics.p021v1.internal.ExponentialHistogram;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class ExponentialHistogramStatelessMarshaler implements StatelessMarshaler<ExponentialHistogramData> {
    static final ExponentialHistogramStatelessMarshaler INSTANCE = new ExponentialHistogramStatelessMarshaler();
    private static final MarshalerContext.Key DATA_POINT_SIZE_CALCULATOR_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key DATA_POINT_WRITER_KEY = MarshalerContext.key();

    private ExponentialHistogramStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(ExponentialHistogramData exponentialHistogramData, MarshalerContext marshalerContext) {
        return MarshalerUtil.sizeEnum(ExponentialHistogram.AGGREGATION_TEMPORALITY, MetricsMarshalerUtil.mapToTemporality(exponentialHistogramData.getAggregationTemporality())) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ExponentialHistogram.DATA_POINTS, exponentialHistogramData.getPoints(), ExponentialHistogramDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_SIZE_CALCULATOR_KEY);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, ExponentialHistogramData exponentialHistogramData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeRepeatedMessageWithContext(ExponentialHistogram.DATA_POINTS, exponentialHistogramData.getPoints(), ExponentialHistogramDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_WRITER_KEY);
        serializer.serializeEnum(ExponentialHistogram.AGGREGATION_TEMPORALITY, MetricsMarshalerUtil.mapToTemporality(exponentialHistogramData.getAggregationTemporality()));
    }
}
