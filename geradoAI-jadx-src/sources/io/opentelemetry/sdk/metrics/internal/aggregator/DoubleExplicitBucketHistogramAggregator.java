package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.internal.PrimitiveLongList;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.HistogramPointData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableHistogramData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableHistogramPointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableMetricData;
import io.opentelemetry.sdk.metrics.internal.data.MutableHistogramPointData;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final class DoubleExplicitBucketHistogramAggregator implements Aggregator<HistogramPointData, DoubleExemplarData> {
    private final double[] boundaries;
    private final List<Double> boundaryList;
    private final MemoryMode memoryMode;
    private final Supplier<ExemplarReservoir<DoubleExemplarData>> reservoirSupplier;

    public static final class Handle extends AggregatorHandle<HistogramPointData, DoubleExemplarData> {
        private final double[] boundaries;
        private final List<Double> boundaryList;
        private long count;
        private final long[] counts;
        private final Object lock;
        private double max;
        private double min;
        private MutableHistogramPointData reusablePoint;
        private double sum;

        public Handle(List<Double> list, double[] dArr, ExemplarReservoir<DoubleExemplarData> exemplarReservoir, MemoryMode memoryMode) {
            super(exemplarReservoir);
            this.lock = new Object();
            this.boundaryList = list;
            this.boundaries = dArr;
            long[] jArr = new long[dArr.length + 1];
            this.counts = jArr;
            this.sum = 0.0d;
            this.min = Double.MAX_VALUE;
            this.max = -1.0d;
            this.count = 0L;
            if (memoryMode == MemoryMode.REUSABLE_DATA) {
                this.reusablePoint = new MutableHistogramPointData(jArr.length);
            }
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public /* bridge */ /* synthetic */ PointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List list, boolean z) {
            return doAggregateThenMaybeReset(j, j2, attributes, (List<DoubleExemplarData>) list, z);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public void doRecordDouble(double d) {
            int iFindBucketIndex = ExplicitBucketHistogramUtils.findBucketIndex(this.boundaries, d);
            synchronized (this.lock) {
                this.sum += d;
                this.min = Math.min(this.min, d);
                this.max = Math.max(this.max, d);
                this.count++;
                long[] jArr = this.counts;
                jArr[iFindBucketIndex] = jArr[iFindBucketIndex] + 1;
            }
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public void doRecordLong(long j) {
            doRecordDouble(j);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public HistogramPointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List<DoubleExemplarData> list, boolean z) {
            HistogramPointData histogramPointDataCreate;
            synchronized (this.lock) {
                try {
                    MutableHistogramPointData mutableHistogramPointData = this.reusablePoint;
                    if (mutableHistogramPointData == null) {
                        double d = this.sum;
                        long j3 = this.count;
                        boolean z2 = j3 > 0;
                        double d2 = this.min;
                        boolean z3 = j3 > 0;
                        double d3 = this.max;
                        List<Double> list2 = this.boundaryList;
                        long[] jArr = this.counts;
                        histogramPointDataCreate = ImmutableHistogramPointData.create(j, j2, attributes, d, z2, d2, z3, d3, list2, PrimitiveLongList.wrap(Arrays.copyOf(jArr, jArr.length)), list);
                    } else {
                        double d4 = this.sum;
                        long j4 = this.count;
                        histogramPointDataCreate = mutableHistogramPointData.set(j, j2, attributes, d4, j4 > 0, this.min, j4 > 0, this.max, this.boundaryList, this.counts, list);
                    }
                    if (z) {
                        this.sum = 0.0d;
                        this.min = Double.MAX_VALUE;
                        this.max = -1.0d;
                        this.count = 0L;
                        Arrays.fill(this.counts, 0L);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return histogramPointDataCreate;
        }
    }

    public DoubleExplicitBucketHistogramAggregator(double[] dArr, Supplier<ExemplarReservoir<DoubleExemplarData>> supplier, MemoryMode memoryMode) {
        this.boundaries = dArr;
        this.memoryMode = memoryMode;
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        this.boundaryList = Collections.unmodifiableList(arrayList);
        this.reservoirSupplier = supplier;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public AggregatorHandle<HistogramPointData, DoubleExemplarData> createHandle() {
        return new Handle(this.boundaryList, this.boundaries, this.reservoirSupplier.get(), this.memoryMode);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public MetricData toMetricData(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, MetricDescriptor metricDescriptor, Collection<HistogramPointData> collection, AggregationTemporality aggregationTemporality) {
        return ImmutableMetricData.createDoubleHistogram(resource, instrumentationScopeInfo, metricDescriptor.getName(), metricDescriptor.getDescription(), metricDescriptor.getSourceInstrument().getUnit(), ImmutableHistogramData.create(aggregationTemporality, collection));
    }
}
