package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.SummaryDataPoint;
import io.opentelemetry.sdk.metrics.data.SummaryPointData;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class SummaryDataPointMarshaler extends MarshalerWithSize {
    private final MarshalerWithSize[] attributes;
    private final long count;
    private final ValueAtQuantileMarshaler[] quantileValues;
    private final long startTimeUnixNano;
    private final double sum;
    private final long timeUnixNano;

    private SummaryDataPointMarshaler(long j, long j2, long j3, double d, ValueAtQuantileMarshaler[] valueAtQuantileMarshalerArr, MarshalerWithSize[] marshalerWithSizeArr) {
        super(calculateSize(j, j2, j3, d, valueAtQuantileMarshalerArr, marshalerWithSizeArr));
        this.startTimeUnixNano = j;
        this.timeUnixNano = j2;
        this.count = j3;
        this.sum = d;
        this.quantileValues = valueAtQuantileMarshalerArr;
        this.attributes = marshalerWithSizeArr;
    }

    private static int calculateSize(long j, long j2, long j3, double d, ValueAtQuantileMarshaler[] valueAtQuantileMarshalerArr, MarshalerWithSize[] marshalerWithSizeArr) {
        return MarshalerUtil.sizeRepeatedMessage(SummaryDataPoint.ATTRIBUTES, marshalerWithSizeArr) + MarshalerUtil.sizeRepeatedMessage(SummaryDataPoint.QUANTILE_VALUES, valueAtQuantileMarshalerArr) + MarshalerUtil.sizeDouble(SummaryDataPoint.SUM, d) + MarshalerUtil.sizeFixed64(SummaryDataPoint.COUNT, j3) + MarshalerUtil.sizeFixed64(SummaryDataPoint.TIME_UNIX_NANO, j2) + MarshalerUtil.sizeFixed64(SummaryDataPoint.START_TIME_UNIX_NANO, j);
    }

    public static SummaryDataPointMarshaler create(SummaryPointData summaryPointData) {
        return new SummaryDataPointMarshaler(summaryPointData.getStartEpochNanos(), summaryPointData.getEpochNanos(), summaryPointData.getCount(), summaryPointData.getSum(), ValueAtQuantileMarshaler.createRepeated(summaryPointData.getValues()), KeyValueMarshaler.createForAttributes(summaryPointData.getAttributes()));
    }

    public static SummaryDataPointMarshaler[] createRepeated(Collection<SummaryPointData> collection) {
        SummaryDataPointMarshaler[] summaryDataPointMarshalerArr = new SummaryDataPointMarshaler[collection.size()];
        Iterator<SummaryPointData> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            summaryDataPointMarshalerArr[i] = create(it.next());
            i++;
        }
        return summaryDataPointMarshalerArr;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeFixed64(SummaryDataPoint.START_TIME_UNIX_NANO, this.startTimeUnixNano);
        serializer.serializeFixed64(SummaryDataPoint.TIME_UNIX_NANO, this.timeUnixNano);
        serializer.serializeFixed64(SummaryDataPoint.COUNT, this.count);
        serializer.serializeDouble(SummaryDataPoint.SUM, this.sum);
        serializer.serializeRepeatedMessage(SummaryDataPoint.QUANTILE_VALUES, this.quantileValues);
        serializer.serializeRepeatedMessage(SummaryDataPoint.ATTRIBUTES, this.attributes);
    }
}
