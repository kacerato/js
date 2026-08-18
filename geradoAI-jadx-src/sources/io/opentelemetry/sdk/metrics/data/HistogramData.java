package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.internal.data.ImmutableHistogramData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface HistogramData extends Data<HistogramPointData> {
    static HistogramData create(AggregationTemporality aggregationTemporality, Collection<HistogramPointData> collection) {
        return ImmutableHistogramData.create(aggregationTemporality, collection);
    }

    AggregationTemporality getAggregationTemporality();

    @Override // io.opentelemetry.sdk.metrics.data.Data
    Collection<HistogramPointData> getPoints();
}
