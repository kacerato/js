package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableExponentialHistogramData implements ExponentialHistogramData {
    private static final ExponentialHistogramData EMPTY = create(AggregationTemporality.CUMULATIVE, Collections.EMPTY_LIST);

    public static ExponentialHistogramData create(AggregationTemporality aggregationTemporality, Collection<ExponentialHistogramPointData> collection) {
        return new AutoValue_ImmutableExponentialHistogramData(aggregationTemporality, collection);
    }

    public static ExponentialHistogramData empty() {
        return EMPTY;
    }
}
