package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableDoublePointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableGaugeData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableMetricData;
import io.opentelemetry.sdk.metrics.internal.data.MutableDoublePointData;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final class DoubleLastValueAggregator implements Aggregator<DoublePointData, DoubleExemplarData> {
    private final MemoryMode memoryMode;
    private final Supplier<ExemplarReservoir<DoubleExemplarData>> reservoirSupplier;

    public static final class Handle extends AggregatorHandle<DoublePointData, DoubleExemplarData> {
        private final AtomicReference<AtomicLong> current;
        private final MutableDoublePointData reusablePoint;
        private final AtomicLong valueBits;

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public /* bridge */ /* synthetic */ PointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List list, boolean z) {
            return doAggregateThenMaybeReset(j, j2, attributes, (List<DoubleExemplarData>) list, z);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public void doRecordDouble(double d) {
            this.valueBits.set(Double.doubleToLongBits(d));
            AtomicReference<AtomicLong> atomicReference = this.current;
            AtomicLong atomicLong = this.valueBits;
            while (!atomicReference.compareAndSet(null, atomicLong) && atomicReference.get() == null) {
            }
        }

        private Handle(ExemplarReservoir<DoubleExemplarData> exemplarReservoir, MemoryMode memoryMode) {
            super(exemplarReservoir);
            this.current = new AtomicReference<>(null);
            this.valueBits = new AtomicLong();
            if (memoryMode == MemoryMode.REUSABLE_DATA) {
                this.reusablePoint = new MutableDoublePointData();
            } else {
                this.reusablePoint = null;
            }
        }

        @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle
        public DoublePointData doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List<DoubleExemplarData> list, boolean z) {
            AtomicReference<AtomicLong> atomicReference = this.current;
            AtomicLong andSet = z ? atomicReference.getAndSet(null) : atomicReference.get();
            Objects.requireNonNull(andSet);
            double dLongBitsToDouble = Double.longBitsToDouble(andSet.get());
            MutableDoublePointData mutableDoublePointData = this.reusablePoint;
            if (mutableDoublePointData == null) {
                return ImmutableDoublePointData.create(j, j2, attributes, dLongBitsToDouble, list);
            }
            mutableDoublePointData.set(j, j2, attributes, dLongBitsToDouble, list);
            return this.reusablePoint;
        }
    }

    public DoubleLastValueAggregator(Supplier<ExemplarReservoir<DoubleExemplarData>> supplier, MemoryMode memoryMode) {
        this.reservoirSupplier = supplier;
        this.memoryMode = memoryMode;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public AggregatorHandle<DoublePointData, DoubleExemplarData> createHandle() {
        return new Handle(this.reservoirSupplier.get(), this.memoryMode);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public DoublePointData diff(DoublePointData doublePointData, DoublePointData doublePointData2) {
        return doublePointData2;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator
    public MetricData toMetricData(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, MetricDescriptor metricDescriptor, Collection<DoublePointData> collection, AggregationTemporality aggregationTemporality) {
        return ImmutableMetricData.createDoubleGauge(resource, instrumentationScopeInfo, metricDescriptor.getName(), metricDescriptor.getDescription(), metricDescriptor.getSourceInstrument().getUnit(), ImmutableGaugeData.create(collection));
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
    public void diffInPlace(DoublePointData doublePointData, DoublePointData doublePointData2) {
        ((MutableDoublePointData) doublePointData).set(doublePointData2);
    }
}
