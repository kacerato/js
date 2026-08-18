package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.HistogramPointData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableHistogramData extends ImmutableHistogramData {
    private final AggregationTemporality aggregationTemporality;
    private final Collection<HistogramPointData> points;

    public AutoValue_ImmutableHistogramData(AggregationTemporality aggregationTemporality, Collection<HistogramPointData> collection) {
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
        if (obj instanceof ImmutableHistogramData) {
            ImmutableHistogramData immutableHistogramData = (ImmutableHistogramData) obj;
            if (this.aggregationTemporality.equals(immutableHistogramData.getAggregationTemporality()) && this.points.equals(immutableHistogramData.getPoints())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramData
    public AggregationTemporality getAggregationTemporality() {
        return this.aggregationTemporality;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramData, io.opentelemetry.sdk.metrics.data.Data
    public Collection<HistogramPointData> getPoints() {
        return this.points;
    }

    public int hashCode() {
        return ((this.aggregationTemporality.hashCode() ^ 1000003) * 1000003) ^ this.points.hashCode();
    }

    public String toString() {
        return "ImmutableHistogramData{aggregationTemporality=" + this.aggregationTemporality + ", points=" + this.points + "}";
    }
}
