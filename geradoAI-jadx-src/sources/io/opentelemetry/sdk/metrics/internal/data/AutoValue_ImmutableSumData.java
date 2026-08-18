package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.PointData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableSumData<T extends PointData> extends ImmutableSumData<T> {
    private final AggregationTemporality aggregationTemporality;
    private final boolean monotonic;
    private final Collection<T> points;

    public AutoValue_ImmutableSumData(Collection<T> collection, boolean z, AggregationTemporality aggregationTemporality) {
        if (collection == null) {
            throw new NullPointerException("Null points");
        }
        this.points = collection;
        this.monotonic = z;
        if (aggregationTemporality == null) {
            throw new NullPointerException("Null aggregationTemporality");
        }
        this.aggregationTemporality = aggregationTemporality;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableSumData) {
            ImmutableSumData immutableSumData = (ImmutableSumData) obj;
            if (this.points.equals(immutableSumData.getPoints()) && this.monotonic == immutableSumData.isMonotonic() && this.aggregationTemporality.equals(immutableSumData.getAggregationTemporality())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.SumData
    public AggregationTemporality getAggregationTemporality() {
        return this.aggregationTemporality;
    }

    @Override // io.opentelemetry.sdk.metrics.data.Data
    public Collection<T> getPoints() {
        return this.points;
    }

    public int hashCode() {
        return ((((this.points.hashCode() ^ 1000003) * 1000003) ^ (this.monotonic ? 1231 : 1237)) * 1000003) ^ this.aggregationTemporality.hashCode();
    }

    @Override // io.opentelemetry.sdk.metrics.data.SumData
    public boolean isMonotonic() {
        return this.monotonic;
    }

    public String toString() {
        return "ImmutableSumData{points=" + this.points + ", monotonic=" + this.monotonic + ", aggregationTemporality=" + this.aggregationTemporality + "}";
    }
}
