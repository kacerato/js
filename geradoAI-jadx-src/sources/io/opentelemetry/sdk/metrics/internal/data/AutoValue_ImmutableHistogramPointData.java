package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableHistogramPointData extends ImmutableHistogramPointData {
    private final Attributes getAttributes;
    private final List<Double> getBoundaries;
    private final long getCount;
    private final List<Long> getCounts;
    private final long getEpochNanos;
    private final List<DoubleExemplarData> getExemplars;
    private final double getMax;
    private final double getMin;
    private final long getStartEpochNanos;
    private final double getSum;
    private final boolean hasMax;
    private final boolean hasMin;

    public AutoValue_ImmutableHistogramPointData(long j, long j2, Attributes attributes, double d, long j3, boolean z, double d2, boolean z2, double d3, List<Double> list, List<Long> list2, List<DoubleExemplarData> list3) {
        this.getStartEpochNanos = j;
        this.getEpochNanos = j2;
        if (attributes == null) {
            throw new NullPointerException("Null getAttributes");
        }
        this.getAttributes = attributes;
        this.getSum = d;
        this.getCount = j3;
        this.hasMin = z;
        this.getMin = d2;
        this.hasMax = z2;
        this.getMax = d3;
        if (list == null) {
            throw new NullPointerException("Null getBoundaries");
        }
        this.getBoundaries = list;
        if (list2 == null) {
            throw new NullPointerException("Null getCounts");
        }
        this.getCounts = list2;
        if (list3 == null) {
            throw new NullPointerException("Null getExemplars");
        }
        this.getExemplars = list3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableHistogramPointData) {
            ImmutableHistogramPointData immutableHistogramPointData = (ImmutableHistogramPointData) obj;
            if (this.getStartEpochNanos == immutableHistogramPointData.getStartEpochNanos() && this.getEpochNanos == immutableHistogramPointData.getEpochNanos() && this.getAttributes.equals(immutableHistogramPointData.getAttributes()) && Double.doubleToLongBits(this.getSum) == Double.doubleToLongBits(immutableHistogramPointData.getSum()) && this.getCount == immutableHistogramPointData.getCount() && this.hasMin == immutableHistogramPointData.hasMin() && Double.doubleToLongBits(this.getMin) == Double.doubleToLongBits(immutableHistogramPointData.getMin()) && this.hasMax == immutableHistogramPointData.hasMax() && Double.doubleToLongBits(this.getMax) == Double.doubleToLongBits(immutableHistogramPointData.getMax()) && this.getBoundaries.equals(immutableHistogramPointData.getBoundaries()) && this.getCounts.equals(immutableHistogramPointData.getCounts()) && this.getExemplars.equals(immutableHistogramPointData.getExemplars())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public Attributes getAttributes() {
        return this.getAttributes;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public List<Double> getBoundaries() {
        return this.getBoundaries;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public long getCount() {
        return this.getCount;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public List<Long> getCounts() {
        return this.getCounts;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getEpochNanos() {
        return this.getEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData, io.opentelemetry.sdk.metrics.data.PointData
    public List<DoubleExemplarData> getExemplars() {
        return this.getExemplars;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public double getMax() {
        return this.getMax;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public double getMin() {
        return this.getMin;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getStartEpochNanos() {
        return this.getStartEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public double getSum() {
        return this.getSum;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public boolean hasMax() {
        return this.hasMax;
    }

    @Override // io.opentelemetry.sdk.metrics.data.HistogramPointData
    public boolean hasMin() {
        return this.hasMin;
    }

    public int hashCode() {
        long j = this.getStartEpochNanos;
        long j2 = this.getEpochNanos;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.getAttributes.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.getSum) >>> 32) ^ Double.doubleToLongBits(this.getSum)))) * 1000003;
        long j3 = this.getCount;
        return ((((((((((((((iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ (this.hasMin ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.getMin) >>> 32) ^ Double.doubleToLongBits(this.getMin)))) * 1000003) ^ (this.hasMax ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.getMax) >>> 32) ^ Double.doubleToLongBits(this.getMax)))) * 1000003) ^ this.getBoundaries.hashCode()) * 1000003) ^ this.getCounts.hashCode()) * 1000003) ^ this.getExemplars.hashCode();
    }

    public String toString() {
        return "ImmutableHistogramPointData{getStartEpochNanos=" + this.getStartEpochNanos + ", getEpochNanos=" + this.getEpochNanos + ", getAttributes=" + this.getAttributes + ", getSum=" + this.getSum + ", getCount=" + this.getCount + ", hasMin=" + this.hasMin + ", getMin=" + this.getMin + ", hasMax=" + this.hasMax + ", getMax=" + this.getMax + ", getBoundaries=" + this.getBoundaries + ", getCounts=" + this.getCounts + ", getExemplars=" + this.getExemplars + "}";
    }
}
