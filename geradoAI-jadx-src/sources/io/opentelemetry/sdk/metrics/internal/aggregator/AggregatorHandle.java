package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AggregatorHandle<T extends PointData, U extends ExemplarData> {
    private final ExemplarReservoir<U> exemplarReservoir;
    private volatile boolean valuesRecorded = false;

    public AggregatorHandle(ExemplarReservoir<U> exemplarReservoir) {
        this.exemplarReservoir = exemplarReservoir;
    }

    public final T aggregateThenMaybeReset(long j, long j2, Attributes attributes, boolean z) {
        if (z) {
            this.valuesRecorded = false;
        }
        return (T) doAggregateThenMaybeReset(j, j2, attributes, this.exemplarReservoir.collectAndReset(attributes), z);
    }

    public abstract T doAggregateThenMaybeReset(long j, long j2, Attributes attributes, List<U> list, boolean z);

    public void doRecordDouble(double d) {
        throw new UnsupportedOperationException("This aggregator does not support recording double values.");
    }

    public void doRecordLong(long j) {
        throw new UnsupportedOperationException("This aggregator does not support recording long values.");
    }

    public boolean hasRecordedValues() {
        return this.valuesRecorded;
    }

    public final void recordDouble(double d, Attributes attributes, Context context) {
        this.exemplarReservoir.offerDoubleMeasurement(d, attributes, context);
        recordDouble(d);
    }

    public final void recordLong(long j, Attributes attributes, Context context) {
        this.exemplarReservoir.offerLongMeasurement(j, attributes, context);
        recordLong(j);
    }

    public final void recordDouble(double d) {
        doRecordDouble(d);
        this.valuesRecorded = true;
    }

    public final void recordLong(long j) {
        doRecordLong(j);
        this.valuesRecorded = true;
    }
}
