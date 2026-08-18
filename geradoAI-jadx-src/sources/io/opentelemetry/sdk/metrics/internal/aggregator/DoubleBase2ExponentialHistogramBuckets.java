package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.internal.DynamicPrimitiveLongList;
import io.opentelemetry.sdk.internal.PrimitiveLongList;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import java.util.Collections;
import java.util.List;
import p024x.C1350ax;

/* JADX INFO: loaded from: classes2.dex */
final class DoubleBase2ExponentialHistogramBuckets implements ExponentialHistogramBuckets {
    private Base2ExponentialHistogramIndexer base2ExponentialHistogramIndexer;
    private AdaptingCircularBufferCounter counts;
    private final MemoryMode memoryMode;
    private AdaptingCircularBufferCounter reusableCounts;
    private int scale;
    private long totalCount;

    public DoubleBase2ExponentialHistogramBuckets(int i, int i2, MemoryMode memoryMode) {
        this.memoryMode = memoryMode;
        this.counts = new AdaptingCircularBufferCounter(i2);
        this.scale = i;
        this.base2ExponentialHistogramIndexer = Base2ExponentialHistogramIndexer.get(i);
        this.totalCount = 0L;
    }

    private boolean sameBucketCounts(DoubleBase2ExponentialHistogramBuckets doubleBase2ExponentialHistogramBuckets) {
        if (this.totalCount != doubleBase2ExponentialHistogramBuckets.totalCount) {
            return false;
        }
        int iMin = Math.min(this.counts.getIndexStart(), doubleBase2ExponentialHistogramBuckets.counts.getIndexStart());
        if (iMin == Integer.MIN_VALUE) {
            iMin = Math.max(this.counts.getIndexStart(), doubleBase2ExponentialHistogramBuckets.counts.getIndexStart());
        }
        int iMax = Math.max(this.counts.getIndexEnd(), doubleBase2ExponentialHistogramBuckets.counts.getIndexEnd());
        while (iMin <= iMax) {
            if (this.counts.get(iMin) != doubleBase2ExponentialHistogramBuckets.counts.get(iMin)) {
                return false;
            }
            iMin++;
        }
        return true;
    }

    public void clear(int i) {
        this.totalCount = 0L;
        this.scale = i;
        this.base2ExponentialHistogramIndexer = Base2ExponentialHistogramIndexer.get(i);
        this.counts.clear();
    }

    public DoubleBase2ExponentialHistogramBuckets copy() {
        return new DoubleBase2ExponentialHistogramBuckets(this);
    }

    public void downscale(int i) {
        AdaptingCircularBufferCounter adaptingCircularBufferCounter;
        if (i == 0) {
            return;
        }
        if (i < 0) {
            throw new IllegalStateException(C1350ax.m2261j(i, "Cannot downscale by negative amount. Was given ", "."));
        }
        if (!this.counts.isEmpty()) {
            if (this.memoryMode == MemoryMode.IMMUTABLE_DATA) {
                adaptingCircularBufferCounter = new AdaptingCircularBufferCounter(this.counts);
            } else {
                if (this.reusableCounts == null) {
                    this.reusableCounts = new AdaptingCircularBufferCounter(this.counts);
                }
                adaptingCircularBufferCounter = this.reusableCounts;
            }
            adaptingCircularBufferCounter.clear();
            for (int indexStart = this.counts.getIndexStart(); indexStart <= this.counts.getIndexEnd(); indexStart++) {
                long j = this.counts.get(indexStart);
                if (j > 0 && !adaptingCircularBufferCounter.increment(indexStart >> i, j)) {
                    throw new IllegalStateException("Failed to create new downscaled buckets.");
                }
            }
            if (this.memoryMode == MemoryMode.REUSABLE_DATA) {
                AdaptingCircularBufferCounter adaptingCircularBufferCounter2 = this.counts;
                this.counts = adaptingCircularBufferCounter;
                this.reusableCounts = adaptingCircularBufferCounter2;
            } else {
                this.counts = adaptingCircularBufferCounter;
            }
        }
        int i2 = this.scale - i;
        this.scale = i2;
        this.base2ExponentialHistogramIndexer = Base2ExponentialHistogramIndexer.get(i2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DoubleBase2ExponentialHistogramBuckets)) {
            return false;
        }
        DoubleBase2ExponentialHistogramBuckets doubleBase2ExponentialHistogramBuckets = (DoubleBase2ExponentialHistogramBuckets) obj;
        return this.scale == doubleBase2ExponentialHistogramBuckets.scale && sameBucketCounts(doubleBase2ExponentialHistogramBuckets);
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public List<Long> getBucketCounts() {
        if (this.counts.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        int indexEnd = (this.counts.getIndexEnd() - this.counts.getIndexStart()) + 1;
        long[] jArr = new long[indexEnd];
        for (int i = 0; i < indexEnd; i++) {
            AdaptingCircularBufferCounter adaptingCircularBufferCounter = this.counts;
            jArr[i] = adaptingCircularBufferCounter.get(adaptingCircularBufferCounter.getIndexStart() + i);
        }
        return PrimitiveLongList.wrap(jArr);
    }

    public void getBucketCountsIntoReusableList(DynamicPrimitiveLongList dynamicPrimitiveLongList) {
        if (this.counts.isEmpty()) {
            dynamicPrimitiveLongList.resizeAndClear(0);
            return;
        }
        int indexEnd = (this.counts.getIndexEnd() - this.counts.getIndexStart()) + 1;
        if (dynamicPrimitiveLongList.size() != indexEnd) {
            dynamicPrimitiveLongList.resizeAndClear(indexEnd);
        }
        for (int i = 0; i < indexEnd; i++) {
            AdaptingCircularBufferCounter adaptingCircularBufferCounter = this.counts;
            dynamicPrimitiveLongList.setLong(i, adaptingCircularBufferCounter.get(adaptingCircularBufferCounter.getIndexStart() + i));
        }
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public int getOffset() {
        if (this.counts.isEmpty()) {
            return 0;
        }
        return this.counts.getIndexStart();
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public int getScale() {
        return this.scale;
    }

    public int getScaleReduction(double d) {
        long jComputeIndex = this.base2ExponentialHistogramIndexer.computeIndex(d);
        return getScaleReduction(Math.min(jComputeIndex, this.counts.getIndexStart()), Math.max(jComputeIndex, this.counts.getIndexEnd()));
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public long getTotalCount() {
        return this.totalCount;
    }

    public int hashCode() {
        int i = 1000003;
        for (int indexStart = this.counts.getIndexStart(); indexStart <= this.counts.getIndexEnd(); indexStart++) {
            long j = this.counts.get(indexStart);
            if (j != 0) {
                i = ((int) (((long) ((i ^ indexStart) * 1000003)) ^ j)) * 1000003;
            }
        }
        return this.scale ^ i;
    }

    public boolean record(double d) {
        if (d == 0.0d) {
            throw new IllegalStateException("Illegal attempted recording of zero at bucket level.");
        }
        boolean zIncrement = this.counts.increment(this.base2ExponentialHistogramIndexer.computeIndex(d), 1L);
        if (zIncrement) {
            this.totalCount++;
        }
        return zIncrement;
    }

    public String toString() {
        return "DoubleExponentialHistogramBuckets{scale: " + this.scale + ", offset: " + getOffset() + ", counts: " + this.counts + " }";
    }

    public int getScaleReduction(long j, long j2) {
        int i = 0;
        while ((j2 - j) + 1 > this.counts.getMaxSize()) {
            j >>= 1;
            j2 >>= 1;
            i++;
        }
        return i;
    }

    public DoubleBase2ExponentialHistogramBuckets(DoubleBase2ExponentialHistogramBuckets doubleBase2ExponentialHistogramBuckets) {
        this.counts = new AdaptingCircularBufferCounter(doubleBase2ExponentialHistogramBuckets.counts);
        this.scale = doubleBase2ExponentialHistogramBuckets.scale;
        this.base2ExponentialHistogramIndexer = doubleBase2ExponentialHistogramBuckets.base2ExponentialHistogramIndexer;
        this.totalCount = doubleBase2ExponentialHistogramBuckets.totalCount;
        this.memoryMode = doubleBase2ExponentialHistogramBuckets.memoryMode;
        this.reusableCounts = doubleBase2ExponentialHistogramBuckets.reusableCounts;
    }
}
