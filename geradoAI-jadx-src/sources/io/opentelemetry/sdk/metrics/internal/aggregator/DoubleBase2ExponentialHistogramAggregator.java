package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.internal.DynamicPrimitiveLongList;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.data.EmptyExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramPointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableMetricData;
import io.opentelemetry.sdk.metrics.internal.data.MutableExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.internal.data.MutableExponentialHistogramPointData;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Collection;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final class DoubleBase2ExponentialHistogramAggregator implements Aggregator<ExponentialHistogramPointData, DoubleExemplarData> {
    private final int maxBuckets;
    private final int maxScale;
    private final MemoryMode memoryMode;
    private final Supplier<ExemplarReservoir<DoubleExemplarData>> reservoirSupplier;

    public static final class Handle extends AggregatorHandle<ExponentialHistogramPointData, DoubleExemplarData> {
        private long count;
        private int currentScale;
        private double max;
        private final int maxBuckets;
        private final int maxScale;
        private final MemoryMode memoryMode;
        private double min;
        private DoubleBase2ExponentialHistogramBuckets negativeBuckets;
        private DoubleBase2ExponentialHistogramBuckets positiveBuckets;
        private final MutableExponentialHistogramPointData reusablePoint;
        private double sum;
        private long zeroCount;

        public Handle(ExemplarReservoir<DoubleExemplarData> exemplarReservoir, int i, int i2, MemoryMode memoryMode) {
            super(exemplarReservoir);
            this.maxBuckets = i;
            this.maxScale = i2;
            this.sum = 0.0d;
            this.zeroCount = 0L;
            this.min = Double.MAX_VALUE;
            this.max = -1.0d;
            this.count = 0L;
            this.currentScale = i2;
            this.reusablePoint = memoryMode == MemoryMode.REUSABLE_DATA ? new MutableExponentialHistogramPointData() : null;
            this.memoryMode = memoryMode;
        }

        private ExponentialHistogramBuckets resolveBuckets(DoubleBase2ExponentialHistogramBuckets doubleBase2ExponentialHistogramBuckets, int i, boolean z, ExponentialHistogramBuckets exponentialHistogramBuckets) {
            ExponentialHistogramBuckets exponentialHistogramBucketsCopy;
            if (doubleBase2ExponentialHistogramBuckets == null) {
                return EmptyExponentialHistogramBuckets.get(i);
            }
            if (exponentialHistogramBuckets == null) {
                exponentialHistogramBucketsCopy = doubleBase2ExponentialHistogramBuckets.copy();
            } else {
                MutableExponentialHistogramBuckets mutableExponentialHistogramBuckets = exponentialHistogramBuckets instanceof MutableExponentialHistogramBuckets ? (MutableExponentialHistogramBuckets) exponentialHistogramBuckets : new MutableExponentialHistogramBuckets();
                DynamicPrimitiveLongList reusableBucketCountsList = mutableExponentialHistogramBuckets.getReusableBucketCountsList();
                doubleBase2ExponentialHistogramBuckets.getBucketCountsIntoReusableList(reusableBucketCountsList);
                mutableExponentialHistogramBuckets.set(doubleBase2ExponentialHistogramBuckets.getScale(), doubleBase2ExponentialHistogramBuckets.getOffset(), doubleBase2ExponentialHistogramBuckets.getTotalCount(), reusableBucketCountsList);
                exponentialHistogramBucketsCopy = mutableExponentialHistogramBuckets;
            }
            if (z) {
                doubleBase2ExponentialHistogramBuckets.clear(this.maxScale);
            }
            return exponentialHistogramBucketsCopy;
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public /* bridge */ /* synthetic */ PointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List list, boolean z) {
            return doAggregateThenMaybeReset(j, j2, attributes, (List<DoubleExemplarData>) list, z);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public synchronized void doRecordDouble(double d) {
            DoubleBase2ExponentialHistogramBuckets doubleBase2ExponentialHistogramBuckets;
            if (Double.isFinite(d)) {
                this.sum += d;
                this.min = Math.min(this.min, d);
                this.max = Math.max(this.max, d);
                this.count++;
                int iCompare = Double.compare(d, 0.0d);
                if (iCompare == 0) {
                    this.zeroCount++;
                    return;
                }
                if (iCompare > 0) {
                    if (this.positiveBuckets == null) {
                        this.positiveBuckets = new DoubleBase2ExponentialHistogramBuckets(this.currentScale, this.maxBuckets, this.memoryMode);
                    }
                    doubleBase2ExponentialHistogramBuckets = this.positiveBuckets;
                } else {
                    if (this.negativeBuckets == null) {
                        this.negativeBuckets = new DoubleBase2ExponentialHistogramBuckets(this.currentScale, this.maxBuckets, this.memoryMode);
                    }
                    doubleBase2ExponentialHistogramBuckets = this.negativeBuckets;
                }
                if (!doubleBase2ExponentialHistogramBuckets.record(d)) {
                    downScale(doubleBase2ExponentialHistogramBuckets.getScaleReduction(d));
                    doubleBase2ExponentialHistogramBuckets.record(d);
                }
            }
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public void doRecordLong(long j) {
            doRecordDouble(j);
        }

        public void downScale(int i) {
            DoubleBase2ExponentialHistogramBuckets doubleBase2ExponentialHistogramBuckets = this.positiveBuckets;
            if (doubleBase2ExponentialHistogramBuckets != null) {
                doubleBase2ExponentialHistogramBuckets.downscale(i);
                this.currentScale = this.positiveBuckets.getScale();
            }
            DoubleBase2ExponentialHistogramBuckets doubleBase2ExponentialHistogramBuckets2 = this.negativeBuckets;
            if (doubleBase2ExponentialHistogramBuckets2 != null) {
                doubleBase2ExponentialHistogramBuckets2.downscale(i);
                this.currentScale = this.negativeBuckets.getScale();
            }
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public synchronized ExponentialHistogramPointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List<DoubleExemplarData> list, boolean z) {
            ExponentialHistogramPointData exponentialHistogramPointDataCreate;
            try {
                MutableExponentialHistogramPointData mutableExponentialHistogramPointData = this.reusablePoint;
                if (mutableExponentialHistogramPointData == null) {
                    int i = this.currentScale;
                    double d = this.sum;
                    long j3 = this.zeroCount;
                    long j4 = this.count;
                    exponentialHistogramPointDataCreate = ImmutableExponentialHistogramPointData.create(i, d, j3, j4 > 0, this.min, j4 > 0, this.max, resolveBuckets(this.positiveBuckets, i, z, null), resolveBuckets(this.negativeBuckets, this.currentScale, z, null), j, j2, attributes, list);
                } else {
                    int i2 = this.currentScale;
                    double d2 = this.sum;
                    long j5 = this.zeroCount;
                    long j6 = this.count;
                    exponentialHistogramPointDataCreate = mutableExponentialHistogramPointData.set(i2, d2, j5, j6 > 0, this.min, j6 > 0, this.max, resolveBuckets(this.positiveBuckets, i2, z, mutableExponentialHistogramPointData.getPositiveBuckets()), resolveBuckets(this.negativeBuckets, this.currentScale, z, this.reusablePoint.getNegativeBuckets()), j, j2, attributes, list);
                }
                if (z) {
                    this.sum = 0.0d;
                    this.zeroCount = 0L;
                    this.min = Double.MAX_VALUE;
                    this.max = -1.0d;
                    this.count = 0L;
                    this.currentScale = this.maxScale;
                }
            } catch (Throwable th) {
                throw th;
            }
            return exponentialHistogramPointDataCreate;
        }
    }

    public DoubleBase2ExponentialHistogramAggregator(Supplier<ExemplarReservoir<DoubleExemplarData>> supplier, int i, int i2, MemoryMode memoryMode) {
        this.reservoirSupplier = supplier;
        this.maxBuckets = i;
        this.maxScale = i2;
        this.memoryMode = memoryMode;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public AggregatorHandle<ExponentialHistogramPointData, DoubleExemplarData> createHandle() {
        return new Handle(this.reservoirSupplier.get(), this.maxBuckets, this.maxScale, this.memoryMode);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public MetricData toMetricData(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, MetricDescriptor metricDescriptor, Collection<ExponentialHistogramPointData> collection, AggregationTemporality aggregationTemporality) {
        return ImmutableMetricData.createExponentialHistogram(resource, instrumentationScopeInfo, metricDescriptor.getName(), metricDescriptor.getDescription(), metricDescriptor.getSourceInstrument().getUnit(), ImmutableExponentialHistogramData.create(aggregationTemporality, collection));
    }
}
