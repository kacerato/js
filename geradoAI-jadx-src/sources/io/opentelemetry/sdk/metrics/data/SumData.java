package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableSumData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface SumData<T extends PointData> extends Data<T> {
    static SumData<DoublePointData> createDoubleSumData(boolean z, AggregationTemporality aggregationTemporality, Collection<DoublePointData> collection) {
        return ImmutableSumData.create(z, aggregationTemporality, collection);
    }

    static SumData<LongPointData> createLongSumData(boolean z, AggregationTemporality aggregationTemporality, Collection<LongPointData> collection) {
        return ImmutableSumData.create(z, aggregationTemporality, collection);
    }

    AggregationTemporality getAggregationTemporality();

    boolean isMonotonic();
}
