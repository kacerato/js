package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableExponentialHistogramPointData implements ExponentialHistogramPointData {
    public static ExponentialHistogramPointData create(int i, double d, long j, boolean z, double d2, boolean z2, double d3, ExponentialHistogramBuckets exponentialHistogramBuckets, ExponentialHistogramBuckets exponentialHistogramBuckets2, long j2, long j3, Attributes attributes, List<DoubleExemplarData> list) {
        return new AutoValue_ImmutableExponentialHistogramPointData(j2, j3, attributes, i, d, exponentialHistogramBuckets2.getTotalCount() + exponentialHistogramBuckets.getTotalCount() + j, j, z, d2, z2, d3, exponentialHistogramBuckets, exponentialHistogramBuckets2, list);
    }
}
