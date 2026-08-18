package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.ExponentialHistogramDataPoint;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ExponentialHistogramDataPointMarshaler extends MarshalerWithSize {
    private final KeyValueMarshaler[] attributes;
    private final long count;
    private final ExemplarMarshaler[] exemplars;
    private final boolean hasMax;
    private final boolean hasMin;
    private final double max;
    private final double min;
    private final ExponentialHistogramBucketsMarshaler negativeBuckets;
    private final ExponentialHistogramBucketsMarshaler positiveBuckets;
    private final int scale;
    private final long startTimeUnixNano;
    private final double sum;
    private final long timeUnixNano;
    private final long zeroCount;

    private ExponentialHistogramDataPointMarshaler(long j, long j2, int i, long j3, double d, boolean z, double d2, boolean z2, double d3, long j4, ExponentialHistogramBucketsMarshaler exponentialHistogramBucketsMarshaler, ExponentialHistogramBucketsMarshaler exponentialHistogramBucketsMarshaler2, KeyValueMarshaler[] keyValueMarshalerArr, ExemplarMarshaler[] exemplarMarshalerArr) {
        super(calculateSize(j, j2, i, j3, d, z, d2, z2, d3, j4, exponentialHistogramBucketsMarshaler, exponentialHistogramBucketsMarshaler2, exemplarMarshalerArr, keyValueMarshalerArr));
        this.startTimeUnixNano = j;
        this.timeUnixNano = j2;
        this.scale = i;
        this.sum = d;
        this.hasMin = z;
        this.min = d2;
        this.hasMax = z2;
        this.max = d3;
        this.count = j3;
        this.zeroCount = j4;
        this.positiveBuckets = exponentialHistogramBucketsMarshaler;
        this.negativeBuckets = exponentialHistogramBucketsMarshaler2;
        this.attributes = keyValueMarshalerArr;
        this.exemplars = exemplarMarshalerArr;
    }

    private static int calculateSize(long j, long j2, int i, long j3, double d, boolean z, double d2, boolean z2, double d3, long j4, ExponentialHistogramBucketsMarshaler exponentialHistogramBucketsMarshaler, ExponentialHistogramBucketsMarshaler exponentialHistogramBucketsMarshaler2, ExemplarMarshaler[] exemplarMarshalerArr, KeyValueMarshaler[] keyValueMarshalerArr) {
        int iSizeDouble = MarshalerUtil.sizeDouble(ExponentialHistogramDataPoint.SUM, d) + MarshalerUtil.sizeFixed64(ExponentialHistogramDataPoint.COUNT, j3) + MarshalerUtil.sizeSInt32(ExponentialHistogramDataPoint.SCALE, i) + MarshalerUtil.sizeFixed64(ExponentialHistogramDataPoint.TIME_UNIX_NANO, j2) + MarshalerUtil.sizeFixed64(ExponentialHistogramDataPoint.START_TIME_UNIX_NANO, j);
        if (z) {
            iSizeDouble += MarshalerUtil.sizeDoubleOptional(ExponentialHistogramDataPoint.MIN, d2);
        }
        if (z2) {
            iSizeDouble += MarshalerUtil.sizeDoubleOptional(ExponentialHistogramDataPoint.MAX, d3);
        }
        return MarshalerUtil.sizeRepeatedMessage(ExponentialHistogramDataPoint.ATTRIBUTES, keyValueMarshalerArr) + MarshalerUtil.sizeRepeatedMessage(ExponentialHistogramDataPoint.EXEMPLARS, exemplarMarshalerArr) + MarshalerUtil.sizeMessage(ExponentialHistogramDataPoint.NEGATIVE, exponentialHistogramBucketsMarshaler2) + MarshalerUtil.sizeMessage(ExponentialHistogramDataPoint.POSITIVE, exponentialHistogramBucketsMarshaler) + MarshalerUtil.sizeFixed64(ExponentialHistogramDataPoint.ZERO_COUNT, j4) + iSizeDouble;
    }

    public static ExponentialHistogramDataPointMarshaler create(ExponentialHistogramPointData exponentialHistogramPointData) {
        KeyValueMarshaler[] keyValueMarshalerArrCreateForAttributes = KeyValueMarshaler.createForAttributes(exponentialHistogramPointData.getAttributes());
        ExemplarMarshaler[] exemplarMarshalerArrCreateRepeated = ExemplarMarshaler.createRepeated(exponentialHistogramPointData.getExemplars());
        return new ExponentialHistogramDataPointMarshaler(exponentialHistogramPointData.getStartEpochNanos(), exponentialHistogramPointData.getEpochNanos(), exponentialHistogramPointData.getScale(), exponentialHistogramPointData.getCount(), exponentialHistogramPointData.getSum(), exponentialHistogramPointData.hasMin(), exponentialHistogramPointData.getMin(), exponentialHistogramPointData.hasMax(), exponentialHistogramPointData.getMax(), exponentialHistogramPointData.getZeroCount(), ExponentialHistogramBucketsMarshaler.create(exponentialHistogramPointData.getPositiveBuckets()), ExponentialHistogramBucketsMarshaler.create(exponentialHistogramPointData.getNegativeBuckets()), keyValueMarshalerArrCreateForAttributes, exemplarMarshalerArrCreateRepeated);
    }

    public static ExponentialHistogramDataPointMarshaler[] createRepeated(Collection<ExponentialHistogramPointData> collection) {
        ExponentialHistogramDataPointMarshaler[] exponentialHistogramDataPointMarshalerArr = new ExponentialHistogramDataPointMarshaler[collection.size()];
        Iterator<ExponentialHistogramPointData> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            exponentialHistogramDataPointMarshalerArr[i] = create(it.next());
            i++;
        }
        return exponentialHistogramDataPointMarshalerArr;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeFixed64(ExponentialHistogramDataPoint.START_TIME_UNIX_NANO, this.startTimeUnixNano);
        serializer.serializeFixed64(ExponentialHistogramDataPoint.TIME_UNIX_NANO, this.timeUnixNano);
        serializer.serializeFixed64(ExponentialHistogramDataPoint.COUNT, this.count);
        serializer.serializeDouble(ExponentialHistogramDataPoint.SUM, this.sum);
        if (this.hasMin) {
            serializer.serializeDoubleOptional(ExponentialHistogramDataPoint.MIN, this.min);
        }
        if (this.hasMax) {
            serializer.serializeDoubleOptional(ExponentialHistogramDataPoint.MAX, this.max);
        }
        serializer.serializeSInt32(ExponentialHistogramDataPoint.SCALE, this.scale);
        serializer.serializeFixed64(ExponentialHistogramDataPoint.ZERO_COUNT, this.zeroCount);
        serializer.serializeMessage(ExponentialHistogramDataPoint.POSITIVE, this.positiveBuckets);
        serializer.serializeMessage(ExponentialHistogramDataPoint.NEGATIVE, this.negativeBuckets);
        serializer.serializeRepeatedMessage(ExponentialHistogramDataPoint.EXEMPLARS, this.exemplars);
        serializer.serializeRepeatedMessage(ExponentialHistogramDataPoint.ATTRIBUTES, this.attributes);
    }
}
