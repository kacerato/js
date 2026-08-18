package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractSumAggregator<T extends PointData, U extends ExemplarData> implements Aggregator<T, U> {
    private final boolean isMonotonic;

    public AbstractSumAggregator(InstrumentDescriptor instrumentDescriptor) {
        this.isMonotonic = isMonotonicInstrument(instrumentDescriptor);
    }

    private static boolean isMonotonicInstrument(InstrumentDescriptor instrumentDescriptor) {
        InstrumentType type = instrumentDescriptor.getType();
        return type == InstrumentType.HISTOGRAM || type == InstrumentType.COUNTER || type == InstrumentType.OBSERVABLE_COUNTER;
    }

    public final boolean isMonotonic() {
        return this.isMonotonic;
    }
}
