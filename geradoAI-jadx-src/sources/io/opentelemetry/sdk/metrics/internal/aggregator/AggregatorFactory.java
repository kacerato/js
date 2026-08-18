package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;

/* JADX INFO: loaded from: classes2.dex */
public interface AggregatorFactory {
    <T extends PointData, U extends ExemplarData> Aggregator<T, U> createAggregator(InstrumentDescriptor instrumentDescriptor, ExemplarFilter exemplarFilter, MemoryMode memoryMode);

    boolean isCompatibleWithInstrument(InstrumentDescriptor instrumentDescriptor);
}
