package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface ExponentialHistogramData extends Data<ExponentialHistogramPointData> {
    static ExponentialHistogramData create(AggregationTemporality aggregationTemporality, Collection<ExponentialHistogramPointData> collection) {
        return ImmutableExponentialHistogramData.create(aggregationTemporality, collection);
    }

    AggregationTemporality getAggregationTemporality();

    @Override // io.opentelemetry.sdk.metrics.data.Data
    Collection<ExponentialHistogramPointData> getPoints();
}
