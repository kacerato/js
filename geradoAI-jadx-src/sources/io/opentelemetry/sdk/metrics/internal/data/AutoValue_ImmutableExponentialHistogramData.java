package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableExponentialHistogramData extends ImmutableExponentialHistogramData {
    private final AggregationTemporality aggregationTemporality;
    private final Collection<ExponentialHistogramPointData> points;

    public AutoValue_ImmutableExponentialHistogramData(AggregationTemporality aggregationTemporality, Collection<ExponentialHistogramPointData> collection) {
        if (aggregationTemporality == null) {
            throw new NullPointerException("Null aggregationTemporality");
        }
        this.aggregationTemporality = aggregationTemporality;
        if (collection == null) {
            throw new NullPointerException("Null points");
        }
        this.points = collection;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableExponentialHistogramData) {
            ImmutableExponentialHistogramData immutableExponentialHistogramData = (ImmutableExponentialHistogramData) obj;
            if (this.aggregationTemporality.equals(immutableExponentialHistogramData.getAggregationTemporality()) && this.points.equals(immutableExponentialHistogramData.getPoints())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramData
    public AggregationTemporality getAggregationTemporality() {
        return this.aggregationTemporality;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramData, io.opentelemetry.sdk.metrics.data.Data
    public Collection<ExponentialHistogramPointData> getPoints() {
        return this.points;
    }

    public int hashCode() {
        return ((this.aggregationTemporality.hashCode() ^ 1000003) * 1000003) ^ this.points.hashCode();
    }

    public String toString() {
        return "ImmutableExponentialHistogramData{aggregationTemporality=" + this.aggregationTemporality + ", points=" + this.points + "}";
    }
}
