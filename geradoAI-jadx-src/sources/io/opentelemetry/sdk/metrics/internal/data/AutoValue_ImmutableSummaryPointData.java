package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.ValueAtQuantile;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableSummaryPointData extends ImmutableSummaryPointData {
    private final Attributes attributes;
    private final long count;
    private final long epochNanos;
    private final List<? extends ExemplarData> exemplars;
    private final long startEpochNanos;
    private final double sum;
    private final List<ValueAtQuantile> values;

    public AutoValue_ImmutableSummaryPointData(long j, long j2, Attributes attributes, List<? extends ExemplarData> list, long j3, double d, List<ValueAtQuantile> list2) {
        this.startEpochNanos = j;
        this.epochNanos = j2;
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
        if (list == null) {
            throw new NullPointerException("Null exemplars");
        }
        this.exemplars = list;
        this.count = j3;
        this.sum = d;
        if (list2 == null) {
            throw new NullPointerException("Null values");
        }
        this.values = list2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableSummaryPointData) {
            ImmutableSummaryPointData immutableSummaryPointData = (ImmutableSummaryPointData) obj;
            if (this.startEpochNanos == immutableSummaryPointData.getStartEpochNanos() && this.epochNanos == immutableSummaryPointData.getEpochNanos() && this.attributes.equals(immutableSummaryPointData.getAttributes()) && this.exemplars.equals(immutableSummaryPointData.getExemplars()) && this.count == immutableSummaryPointData.getCount() && Double.doubleToLongBits(this.sum) == Double.doubleToLongBits(immutableSummaryPointData.getSum()) && this.values.equals(immutableSummaryPointData.getValues())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.metrics.data.SummaryPointData
    public long getCount() {
        return this.count;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getEpochNanos() {
        return this.epochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public List<? extends ExemplarData> getExemplars() {
        return this.exemplars;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getStartEpochNanos() {
        return this.startEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.SummaryPointData
    public double getSum() {
        return this.sum;
    }

    @Override // io.opentelemetry.sdk.metrics.data.SummaryPointData
    public List<ValueAtQuantile> getValues() {
        return this.values;
    }

    public int hashCode() {
        long j = this.startEpochNanos;
        long j2 = this.epochNanos;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.attributes.hashCode()) * 1000003) ^ this.exemplars.hashCode()) * 1000003;
        long j3 = this.count;
        return ((((iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.sum) >>> 32) ^ Double.doubleToLongBits(this.sum)))) * 1000003) ^ this.values.hashCode();
    }

    public String toString() {
        return "ImmutableSummaryPointData{startEpochNanos=" + this.startEpochNanos + ", epochNanos=" + this.epochNanos + ", attributes=" + this.attributes + ", exemplars=" + this.exemplars + ", count=" + this.count + ", sum=" + this.sum + ", values=" + this.values + "}";
    }
}
