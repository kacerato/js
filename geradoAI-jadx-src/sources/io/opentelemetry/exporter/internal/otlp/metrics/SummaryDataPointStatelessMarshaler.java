package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.SummaryDataPoint;
import io.opentelemetry.sdk.metrics.data.SummaryPointData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class SummaryDataPointStatelessMarshaler implements StatelessMarshaler<SummaryPointData> {
    static final SummaryDataPointStatelessMarshaler INSTANCE = new SummaryDataPointStatelessMarshaler();

    private SummaryDataPointStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(SummaryPointData summaryPointData, MarshalerContext marshalerContext) {
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(SummaryDataPoint.ATTRIBUTES, summaryPointData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(SummaryDataPoint.QUANTILE_VALUES, summaryPointData.getValues(), ValueAtQuantileStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeDouble(SummaryDataPoint.SUM, summaryPointData.getSum()) + MarshalerUtil.sizeFixed64(SummaryDataPoint.COUNT, summaryPointData.getCount()) + MarshalerUtil.sizeFixed64(SummaryDataPoint.TIME_UNIX_NANO, summaryPointData.getEpochNanos()) + MarshalerUtil.sizeFixed64(SummaryDataPoint.START_TIME_UNIX_NANO, summaryPointData.getStartEpochNanos());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, SummaryPointData summaryPointData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeFixed64(SummaryDataPoint.START_TIME_UNIX_NANO, summaryPointData.getStartEpochNanos());
        serializer.serializeFixed64(SummaryDataPoint.TIME_UNIX_NANO, summaryPointData.getEpochNanos());
        serializer.serializeFixed64(SummaryDataPoint.COUNT, summaryPointData.getCount());
        serializer.serializeDouble(SummaryDataPoint.SUM, summaryPointData.getSum());
        serializer.serializeRepeatedMessageWithContext(SummaryDataPoint.QUANTILE_VALUES, summaryPointData.getValues(), ValueAtQuantileStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeRepeatedMessageWithContext(SummaryDataPoint.ATTRIBUTES, summaryPointData.getAttributes(), AttributeKeyValueStatelessMarshaler.INSTANCE, marshalerContext);
    }
}
