package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableExponentialHistogramPointData extends ImmutableExponentialHistogramPointData {
    private final Attributes getAttributes;
    private final long getCount;
    private final long getEpochNanos;
    private final List<DoubleExemplarData> getExemplars;
    private final double getMax;
    private final double getMin;
    private final ExponentialHistogramBuckets getNegativeBuckets;
    private final ExponentialHistogramBuckets getPositiveBuckets;
    private final int getScale;
    private final long getStartEpochNanos;
    private final double getSum;
    private final long getZeroCount;
    private final boolean hasMax;
    private final boolean hasMin;

    public AutoValue_ImmutableExponentialHistogramPointData(long j, long j2, Attributes attributes, int i, double d, long j3, long j4, boolean z, double d2, boolean z2, double d3, ExponentialHistogramBuckets exponentialHistogramBuckets, ExponentialHistogramBuckets exponentialHistogramBuckets2, List<DoubleExemplarData> list) {
        this.getStartEpochNanos = j;
        this.getEpochNanos = j2;
        if (attributes == null) {
            throw new NullPointerException("Null getAttributes");
        }
        this.getAttributes = attributes;
        this.getScale = i;
        this.getSum = d;
        this.getCount = j3;
        this.getZeroCount = j4;
        this.hasMin = z;
        this.getMin = d2;
        this.hasMax = z2;
        this.getMax = d3;
        if (exponentialHistogramBuckets == null) {
            throw new NullPointerException("Null getPositiveBuckets");
        }
        this.getPositiveBuckets = exponentialHistogramBuckets;
        if (exponentialHistogramBuckets2 == null) {
            throw new NullPointerException("Null getNegativeBuckets");
        }
        this.getNegativeBuckets = exponentialHistogramBuckets2;
        if (list == null) {
            throw new NullPointerException("Null getExemplars");
        }
        this.getExemplars = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableExponentialHistogramPointData) {
            ImmutableExponentialHistogramPointData immutableExponentialHistogramPointData = (ImmutableExponentialHistogramPointData) obj;
            if (this.getStartEpochNanos == immutableExponentialHistogramPointData.getStartEpochNanos() && this.getEpochNanos == immutableExponentialHistogramPointData.getEpochNanos() && this.getAttributes.equals(immutableExponentialHistogramPointData.getAttributes()) && this.getScale == immutableExponentialHistogramPointData.getScale() && Double.doubleToLongBits(this.getSum) == Double.doubleToLongBits(immutableExponentialHistogramPointData.getSum()) && this.getCount == immutableExponentialHistogramPointData.getCount() && this.getZeroCount == immutableExponentialHistogramPointData.getZeroCount() && this.hasMin == immutableExponentialHistogramPointData.hasMin() && Double.doubleToLongBits(this.getMin) == Double.doubleToLongBits(immutableExponentialHistogramPointData.getMin()) && this.hasMax == immutableExponentialHistogramPointData.hasMax() && Double.doubleToLongBits(this.getMax) == Double.doubleToLongBits(immutableExponentialHistogramPointData.getMax()) && this.getPositiveBuckets.equals(immutableExponentialHistogramPointData.getPositiveBuckets()) && this.getNegativeBuckets.equals(immutableExponentialHistogramPointData.getNegativeBuckets()) && this.getExemplars.equals(immutableExponentialHistogramPointData.getExemplars())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public Attributes getAttributes() {
        return this.getAttributes;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public long getCount() {
        return this.getCount;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getEpochNanos() {
        return this.getEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData, io.opentelemetry.sdk.metrics.data.PointData
    public List<DoubleExemplarData> getExemplars() {
        return this.getExemplars;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public double getMax() {
        return this.getMax;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public double getMin() {
        return this.getMin;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public ExponentialHistogramBuckets getNegativeBuckets() {
        return this.getNegativeBuckets;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public ExponentialHistogramBuckets getPositiveBuckets() {
        return this.getPositiveBuckets;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public int getScale() {
        return this.getScale;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getStartEpochNanos() {
        return this.getStartEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public double getSum() {
        return this.getSum;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public long getZeroCount() {
        return this.getZeroCount;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public boolean hasMax() {
        return this.hasMax;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public boolean hasMin() {
        return this.hasMin;
    }

    public int hashCode() {
        long j = this.getStartEpochNanos;
        long j2 = this.getEpochNanos;
        int iHashCode = (((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.getAttributes.hashCode()) * 1000003) ^ this.getScale) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.getSum) >>> 32) ^ Double.doubleToLongBits(this.getSum)))) * 1000003;
        long j3 = this.getCount;
        int i = (iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j4 = this.getZeroCount;
        return ((((((((((((((i ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ (this.hasMin ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.getMin) >>> 32) ^ Double.doubleToLongBits(this.getMin)))) * 1000003) ^ (this.hasMax ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.getMax) >>> 32) ^ Double.doubleToLongBits(this.getMax)))) * 1000003) ^ this.getPositiveBuckets.hashCode()) * 1000003) ^ this.getNegativeBuckets.hashCode()) * 1000003) ^ this.getExemplars.hashCode();
    }

    public String toString() {
        return "ImmutableExponentialHistogramPointData{getStartEpochNanos=" + this.getStartEpochNanos + ", getEpochNanos=" + this.getEpochNanos + ", getAttributes=" + this.getAttributes + ", getScale=" + this.getScale + ", getSum=" + this.getSum + ", getCount=" + this.getCount + ", getZeroCount=" + this.getZeroCount + ", hasMin=" + this.hasMin + ", getMin=" + this.getMin + ", hasMax=" + this.hasMax + ", getMax=" + this.getMax + ", getPositiveBuckets=" + this.getPositiveBuckets + ", getNegativeBuckets=" + this.getNegativeBuckets + ", getExemplars=" + this.getExemplars + "}";
    }
}
