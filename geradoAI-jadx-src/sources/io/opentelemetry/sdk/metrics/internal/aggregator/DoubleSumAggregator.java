package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.concurrent.AdderUtil;
import io.opentelemetry.sdk.metrics.internal.concurrent.DoubleAdder;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableDoublePointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableMetricData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableSumData;
import io.opentelemetry.sdk.metrics.internal.data.MutableDoublePointData;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Collection;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final class DoubleSumAggregator extends AbstractSumAggregator<DoublePointData, DoubleExemplarData> {
    private final MemoryMode memoryMode;
    private final Supplier<ExemplarReservoir<DoubleExemplarData>> reservoirSupplier;

    public static final class Handle extends AggregatorHandle<DoublePointData, DoubleExemplarData> {
        private final DoubleAdder current;
        private final MutableDoublePointData reusablePoint;

        public Handle(ExemplarReservoir<DoubleExemplarData> exemplarReservoir, MemoryMode memoryMode) {
            super(exemplarReservoir);
            this.current = AdderUtil.createDoubleAdder();
            this.reusablePoint = memoryMode == MemoryMode.REUSABLE_DATA ? new MutableDoublePointData() : null;
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public /* bridge */ /* synthetic */ PointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List list, boolean z) {
            return doAggregateThenMaybeReset(j, j2, attributes, (List<DoubleExemplarData>) list, z);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public void doRecordDouble(double d) {
            this.current.add(d);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public DoublePointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List<DoubleExemplarData> list, boolean z) {
            DoubleAdder doubleAdder = this.current;
            double dSumThenReset = z ? doubleAdder.sumThenReset() : doubleAdder.sum();
            MutableDoublePointData mutableDoublePointData = this.reusablePoint;
            if (mutableDoublePointData == null) {
                return ImmutableDoublePointData.create(j, j2, attributes, dSumThenReset, list);
            }
            mutableDoublePointData.set(j, j2, attributes, dSumThenReset, list);
            return this.reusablePoint;
        }
    }

    public DoubleSumAggregator(InstrumentDescriptor instrumentDescriptor, Supplier<ExemplarReservoir<DoubleExemplarData>> supplier, MemoryMode memoryMode) {
        super(instrumentDescriptor);
        this.reservoirSupplier = supplier;
        this.memoryMode = memoryMode;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public AggregatorHandle<DoublePointData, DoubleExemplarData> createHandle() {
        return new Handle(this.reservoirSupplier.get(), this.memoryMode);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public MetricData toMetricData(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, MetricDescriptor metricDescriptor, Collection<DoublePointData> collection, AggregationTemporality aggregationTemporality) {
        return ImmutableMetricData.createDoubleSum(resource, instrumentationScopeInfo, metricDescriptor.getName(), metricDescriptor.getDescription(), metricDescriptor.getSourceInstrument().getUnit(), ImmutableSumData.create(isMonotonic(), aggregationTemporality, collection));
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public void copyPoint(DoublePointData doublePointData, DoublePointData doublePointData2) {
        ((MutableDoublePointData) doublePointData2).set(doublePointData);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public DoublePointData createReusablePoint() {
        return new MutableDoublePointData();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public DoublePointData diff(DoublePointData doublePointData, DoublePointData doublePointData2) {
        return ImmutableDoublePointData.create(doublePointData2.getStartEpochNanos(), doublePointData2.getEpochNanos(), doublePointData2.getAttributes(), doublePointData2.getValue() - doublePointData.getValue(), doublePointData2.getExemplars());
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public void diffInPlace(DoublePointData doublePointData, DoublePointData doublePointData2) {
        ((MutableDoublePointData) doublePointData).set(doublePointData2.getStartEpochNanos(), doublePointData2.getEpochNanos(), doublePointData2.getAttributes(), doublePointData2.getValue() - doublePointData.getValue(), doublePointData2.getExemplars());
    }
}
