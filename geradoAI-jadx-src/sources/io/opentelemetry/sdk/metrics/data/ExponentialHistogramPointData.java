package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramPointData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExponentialHistogramPointData extends PointData {
    static ExponentialHistogramPointData create(int i, double d, long j, boolean z, double d2, boolean z2, double d3, ExponentialHistogramBuckets exponentialHistogramBuckets, ExponentialHistogramBuckets exponentialHistogramBuckets2, long j2, long j3, Attributes attributes, List<DoubleExemplarData> list) {
        return ImmutableExponentialHistogramPointData.create(i, d, j, z, d2, z2, d3, exponentialHistogramBuckets, exponentialHistogramBuckets2, j2, j3, attributes, list);
    }

    long getCount();

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    List<DoubleExemplarData> getExemplars();

    double getMax();

    double getMin();

    ExponentialHistogramBuckets getNegativeBuckets();

    ExponentialHistogramBuckets getPositiveBuckets();

    int getScale();

    double getSum();

    long getZeroCount();

    boolean hasMax();

    boolean hasMin();
}
