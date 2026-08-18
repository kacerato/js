package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.metrics.p021v1.internal.ExponentialHistogramDataPoint;
import io.opentelemetry.sdk.internal.DynamicPrimitiveLongList;
import io.opentelemetry.sdk.internal.PrimitiveLongList;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ExponentialHistogramBucketsMarshaler extends MarshalerWithSize {
    private final List<Long> counts;
    private final int offset;

    private ExponentialHistogramBucketsMarshaler(int i, List<Long> list) {
        super(calculateSize(i, list));
        this.offset = i;
        this.counts = list;
    }

    public static int calculateSize(int i, List<Long> list) {
        return (list instanceof DynamicPrimitiveLongList ? MarshalerUtil.sizeRepeatedUInt64(ExponentialHistogramDataPoint.Buckets.BUCKET_COUNTS, (DynamicPrimitiveLongList) list) : MarshalerUtil.sizeRepeatedUInt64(ExponentialHistogramDataPoint.Buckets.BUCKET_COUNTS, PrimitiveLongList.toArray(list))) + MarshalerUtil.sizeSInt32(ExponentialHistogramDataPoint.Buckets.OFFSET, i);
    }

    public static ExponentialHistogramBucketsMarshaler create(ExponentialHistogramBuckets exponentialHistogramBuckets) {
        return new ExponentialHistogramBucketsMarshaler(exponentialHistogramBuckets.getOffset(), exponentialHistogramBuckets.getBucketCounts());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeSInt32(ExponentialHistogramDataPoint.Buckets.OFFSET, this.offset);
        List<Long> list = this.counts;
        if (list instanceof DynamicPrimitiveLongList) {
            serializer.serializeRepeatedUInt64(ExponentialHistogramDataPoint.Buckets.BUCKET_COUNTS, (DynamicPrimitiveLongList) list);
        } else {
            serializer.serializeRepeatedUInt64(ExponentialHistogramDataPoint.Buckets.BUCKET_COUNTS, PrimitiveLongList.toArray(list));
        }
    }
}
