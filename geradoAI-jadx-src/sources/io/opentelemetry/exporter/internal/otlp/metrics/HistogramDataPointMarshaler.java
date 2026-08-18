package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.HistogramDataPoint;
import io.opentelemetry.sdk.internal.PrimitiveLongList;
import io.opentelemetry.sdk.metrics.data.HistogramPointData;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class HistogramDataPointMarshaler extends MarshalerWithSize {
    private final KeyValueMarshaler[] attributes;
    private final List<Long> bucketCounts;
    private final long count;
    private final ExemplarMarshaler[] exemplars;
    private final List<Double> explicitBounds;
    private final boolean hasMax;
    private final boolean hasMin;
    private final double max;
    private final double min;
    private final long startTimeUnixNano;
    private final double sum;
    private final long timeUnixNano;

    private HistogramDataPointMarshaler(long j, long j2, long j3, double d, boolean z, double d2, boolean z2, double d3, List<Long> list, List<Double> list2, ExemplarMarshaler[] exemplarMarshalerArr, KeyValueMarshaler[] keyValueMarshalerArr) {
        super(calculateSize(j, j2, j3, d, z, d2, z2, d3, list, list2, exemplarMarshalerArr, keyValueMarshalerArr));
        this.startTimeUnixNano = j;
        this.timeUnixNano = j2;
        this.count = j3;
        this.sum = d;
        this.hasMin = z;
        this.min = d2;
        this.hasMax = z2;
        this.max = d3;
        this.bucketCounts = list;
        this.explicitBounds = list2;
        this.exemplars = exemplarMarshalerArr;
        this.attributes = keyValueMarshalerArr;
    }

    private static int calculateSize(long j, long j2, long j3, double d, boolean z, double d2, boolean z2, double d3, List<Long> list, List<Double> list2, ExemplarMarshaler[] exemplarMarshalerArr, KeyValueMarshaler[] keyValueMarshalerArr) {
        int iSizeDoubleOptional = MarshalerUtil.sizeDoubleOptional(HistogramDataPoint.SUM, d) + MarshalerUtil.sizeFixed64(HistogramDataPoint.COUNT, j3) + MarshalerUtil.sizeFixed64(HistogramDataPoint.TIME_UNIX_NANO, j2) + MarshalerUtil.sizeFixed64(HistogramDataPoint.START_TIME_UNIX_NANO, j);
        if (z) {
            iSizeDoubleOptional += MarshalerUtil.sizeDoubleOptional(HistogramDataPoint.MIN, d2);
        }
        if (z2) {
            iSizeDoubleOptional += MarshalerUtil.sizeDoubleOptional(HistogramDataPoint.MAX, d3);
        }
        return MarshalerUtil.sizeRepeatedMessage(HistogramDataPoint.ATTRIBUTES, keyValueMarshalerArr) + MarshalerUtil.sizeRepeatedMessage(HistogramDataPoint.EXEMPLARS, exemplarMarshalerArr) + MarshalerUtil.sizeRepeatedDouble(HistogramDataPoint.EXPLICIT_BOUNDS, list2) + MarshalerUtil.sizeRepeatedFixed64(HistogramDataPoint.BUCKET_COUNTS, list) + iSizeDoubleOptional;
    }

    public static HistogramDataPointMarshaler create(HistogramPointData histogramPointData) {
        KeyValueMarshaler[] keyValueMarshalerArrCreateForAttributes = KeyValueMarshaler.createForAttributes(histogramPointData.getAttributes());
        return new HistogramDataPointMarshaler(histogramPointData.getStartEpochNanos(), histogramPointData.getEpochNanos(), histogramPointData.getCount(), histogramPointData.getSum(), histogramPointData.hasMin(), histogramPointData.getMin(), histogramPointData.hasMax(), histogramPointData.getMax(), histogramPointData.getCounts(), histogramPointData.getBoundaries(), ExemplarMarshaler.createRepeated(histogramPointData.getExemplars()), keyValueMarshalerArrCreateForAttributes);
    }

    public static HistogramDataPointMarshaler[] createRepeated(Collection<HistogramPointData> collection) {
        HistogramDataPointMarshaler[] histogramDataPointMarshalerArr = new HistogramDataPointMarshaler[collection.size()];
        Iterator<HistogramPointData> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            histogramDataPointMarshalerArr[i] = create(it.next());
            i++;
        }
        return histogramDataPointMarshalerArr;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeFixed64(HistogramDataPoint.START_TIME_UNIX_NANO, this.startTimeUnixNano);
        serializer.serializeFixed64(HistogramDataPoint.TIME_UNIX_NANO, this.timeUnixNano);
        serializer.serializeFixed64(HistogramDataPoint.COUNT, this.count);
        serializer.serializeDoubleOptional(HistogramDataPoint.SUM, this.sum);
        if (this.hasMin) {
            serializer.serializeDoubleOptional(HistogramDataPoint.MIN, this.min);
        }
        if (this.hasMax) {
            serializer.serializeDoubleOptional(HistogramDataPoint.MAX, this.max);
        }
        serializer.serializeRepeatedFixed64(HistogramDataPoint.BUCKET_COUNTS, PrimitiveLongList.toArray(this.bucketCounts));
        serializer.serializeRepeatedDouble(HistogramDataPoint.EXPLICIT_BOUNDS, this.explicitBounds);
        serializer.serializeRepeatedMessage(HistogramDataPoint.EXEMPLARS, this.exemplars);
        serializer.serializeRepeatedMessage(HistogramDataPoint.ATTRIBUTES, this.attributes);
    }
}
