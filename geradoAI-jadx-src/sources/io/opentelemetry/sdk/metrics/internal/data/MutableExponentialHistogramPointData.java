package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class MutableExponentialHistogramPointData implements ExponentialHistogramPointData {
    private long count;
    private long epochNanos;
    private boolean hasMax;
    private boolean hasMin;
    private double max;
    private double min;
    private int scale;
    private long startEpochNanos;
    private double sum;
    private long zeroCount;
    private Attributes attributes = Attributes.empty();
    private ExponentialHistogramBuckets positiveBuckets = EmptyExponentialHistogramBuckets.get(0);
    private ExponentialHistogramBuckets negativeBuckets = EmptyExponentialHistogramBuckets.get(0);
    private List<DoubleExemplarData> exemplars = Collections.EMPTY_LIST;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ExponentialHistogramPointData) {
            ExponentialHistogramPointData exponentialHistogramPointData = (ExponentialHistogramPointData) obj;
            if (this.startEpochNanos == exponentialHistogramPointData.getStartEpochNanos() && this.epochNanos == exponentialHistogramPointData.getEpochNanos() && this.attributes.equals(exponentialHistogramPointData.getAttributes()) && this.scale == exponentialHistogramPointData.getScale() && Double.doubleToLongBits(this.sum) == Double.doubleToLongBits(exponentialHistogramPointData.getSum()) && this.count == exponentialHistogramPointData.getCount() && this.zeroCount == exponentialHistogramPointData.getZeroCount() && this.hasMin == exponentialHistogramPointData.hasMin() && Double.doubleToLongBits(this.min) == Double.doubleToLongBits(exponentialHistogramPointData.getMin()) && this.hasMax == exponentialHistogramPointData.hasMax() && Double.doubleToLongBits(this.max) == Double.doubleToLongBits(exponentialHistogramPointData.getMax()) && this.positiveBuckets.equals(exponentialHistogramPointData.getPositiveBuckets()) && this.negativeBuckets.equals(exponentialHistogramPointData.getNegativeBuckets()) && this.exemplars.equals(exponentialHistogramPointData.getExemplars())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public long getCount() {
        return this.count;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getEpochNanos() {
        return this.epochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData, io.opentelemetry.sdk.metrics.data.PointData
    public List<DoubleExemplarData> getExemplars() {
        return this.exemplars;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public double getMax() {
        return this.max;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public double getMin() {
        return this.min;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public ExponentialHistogramBuckets getNegativeBuckets() {
        return this.negativeBuckets;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public ExponentialHistogramBuckets getPositiveBuckets() {
        return this.positiveBuckets;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public int getScale() {
        return this.scale;
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    public long getStartEpochNanos() {
        return this.startEpochNanos;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public double getSum() {
        return this.sum;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData
    public long getZeroCount() {
        return this.zeroCount;
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
        long j = this.startEpochNanos;
        long j2 = this.epochNanos;
        int iHashCode = (((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.attributes.hashCode()) * 1000003) ^ this.scale) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.sum) >>> 32) ^ Double.doubleToLongBits(this.sum)))) * 1000003;
        long j3 = this.count;
        int i = (iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j4 = this.zeroCount;
        return ((((((((((((((i ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ (this.hasMin ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.min) >>> 32) ^ Double.doubleToLongBits(this.min)))) * 1000003) ^ (this.hasMax ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.max) >>> 32) ^ Double.doubleToLongBits(this.max)))) * 1000003) ^ this.positiveBuckets.hashCode()) * 1000003) ^ this.negativeBuckets.hashCode()) * 1000003) ^ this.exemplars.hashCode();
    }

    public ExponentialHistogramPointData set(int i, double d, long j, boolean z, double d2, boolean z2, double d3, ExponentialHistogramBuckets exponentialHistogramBuckets, ExponentialHistogramBuckets exponentialHistogramBuckets2, long j2, long j3, Attributes attributes, List<DoubleExemplarData> list) {
        this.count = exponentialHistogramBuckets2.getTotalCount() + exponentialHistogramBuckets.getTotalCount() + j;
        this.scale = i;
        this.sum = d;
        this.zeroCount = j;
        this.hasMin = z;
        this.min = d2;
        this.hasMax = z2;
        this.max = d3;
        this.positiveBuckets = exponentialHistogramBuckets;
        this.negativeBuckets = exponentialHistogramBuckets2;
        this.startEpochNanos = j2;
        this.epochNanos = j3;
        this.attributes = attributes;
        this.exemplars = list;
        return this;
    }

    public String toString() {
        return "MutableExponentialHistogramPointData{startEpochNanos=" + this.startEpochNanos + ", epochNanos=" + this.epochNanos + ", attributes=" + this.attributes + ", scale=" + this.scale + ", sum=" + this.sum + ", count=" + this.count + ", zeroCount=" + this.zeroCount + ", hasMin=" + this.hasMin + ", min=" + this.min + ", hasMax=" + this.hasMax + ", max=" + this.max + ", positiveBuckets=" + this.positiveBuckets + ", negativeBuckets=" + this.negativeBuckets + ", exemplars=" + this.exemplars + "}";
    }
}
