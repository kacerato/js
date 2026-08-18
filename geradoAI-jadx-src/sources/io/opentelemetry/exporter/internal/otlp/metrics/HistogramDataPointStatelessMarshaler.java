package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.HistogramDataPoint;
import io.opentelemetry.sdk.metrics.data.HistogramPointData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class HistogramDataPointStatelessMarshaler implements StatelessMarshaler<HistogramPointData> {
    static final HistogramDataPointStatelessMarshaler INSTANCE = new HistogramDataPointStatelessMarshaler();

    private HistogramDataPointStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(HistogramPointData histogramPointData, MarshalerContext marshalerContext) {
        int iSizeDoubleOptional = MarshalerUtil.sizeDoubleOptional(HistogramDataPoint.SUM, histogramPointData.getSum()) + MarshalerUtil.sizeFixed64(HistogramDataPoint.COUNT, histogramPointData.getCount()) + MarshalerUtil.sizeFixed64(HistogramDataPoint.TIME_UNIX_NANO, histogramPointData.getEpochNanos()) + MarshalerUtil.sizeFixed64(HistogramDataPoint.START_TIME_UNIX_NANO, histogramPointData.getStartEpochNanos());
        if (histogramPointData.hasMin()) {
            iSizeDoubleOptional += MarshalerUtil.sizeDoubleOptional(HistogramDataPoint.MIN, histogramPointData.getMin());
        }
        if (histogramPointData.hasMax()) {
            iSizeDoubleOptional += MarshalerUtil.sizeDoubleOptional(HistogramDataPoint.MAX, histogramPointData.getMax());
        }
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(HistogramDataPoint.ATTRIBUTES, histogramPointData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(HistogramDataPoint.EXEMPLARS, histogramPointData.getExemplars(), ExemplarStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeRepeatedDouble(HistogramDataPoint.EXPLICIT_BOUNDS, histogramPointData.getBoundaries()) + MarshalerUtil.sizeRepeatedFixed64(HistogramDataPoint.BUCKET_COUNTS, histogramPointData.getCounts()) + iSizeDoubleOptional;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, HistogramPointData histogramPointData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeFixed64(HistogramDataPoint.START_TIME_UNIX_NANO, histogramPointData.getStartEpochNanos());
        serializer.serializeFixed64(HistogramDataPoint.TIME_UNIX_NANO, histogramPointData.getEpochNanos());
        serializer.serializeFixed64(HistogramDataPoint.COUNT, histogramPointData.getCount());
        serializer.serializeDoubleOptional(HistogramDataPoint.SUM, histogramPointData.getSum());
        if (histogramPointData.hasMin()) {
            serializer.serializeDoubleOptional(HistogramDataPoint.MIN, histogramPointData.getMin());
        }
        if (histogramPointData.hasMax()) {
            serializer.serializeDoubleOptional(HistogramDataPoint.MAX, histogramPointData.getMax());
        }
        serializer.serializeRepeatedFixed64(HistogramDataPoint.BUCKET_COUNTS, histogramPointData.getCounts());
        serializer.serializeRepeatedDouble(HistogramDataPoint.EXPLICIT_BOUNDS, histogramPointData.getBoundaries());
        serializer.serializeRepeatedMessageWithContext(HistogramDataPoint.EXEMPLARS, histogramPointData.getExemplars(), ExemplarStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeRepeatedMessageWithContext(HistogramDataPoint.ATTRIBUTES, histogramPointData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext);
    }
}
