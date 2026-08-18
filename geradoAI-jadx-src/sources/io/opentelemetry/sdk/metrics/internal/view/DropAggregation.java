package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;

/* JADX INFO: loaded from: classes2.dex */
public final class DropAggregation implements Aggregation, AggregatorFactory {
    private static final Aggregation INSTANCE = new DropAggregation();

    private DropAggregation() {
    }

    public static Aggregation getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public <T extends PointData, U extends ExemplarData> Aggregator<T, U> createAggregator(InstrumentDescriptor instrumentDescriptor, ExemplarFilter exemplarFilter, MemoryMode memoryMode) {
        return (Aggregator<T, U>) Aggregator.drop();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public boolean isCompatibleWithInstrument(InstrumentDescriptor instrumentDescriptor) {
        return true;
    }

    public String toString() {
        return "DropAggregation";
    }
}
