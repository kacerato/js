package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramBuckets;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExponentialHistogramBuckets {
    static ExponentialHistogramBuckets create(int i, int i2, List<Long> list) {
        return ImmutableExponentialHistogramBuckets.create(i, i2, list);
    }

    List<Long> getBucketCounts();

    int getOffset();

    int getScale();

    long getTotalCount();
}
