package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;
import java.util.List;
import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public interface ExemplarReservoir<T extends ExemplarData> {
    static ExemplarReservoir<DoubleExemplarData> doubleFixedSizeReservoir(Clock clock, int i, Supplier<Random> supplier) {
        return RandomFixedSizeExemplarReservoir.createDouble(clock, i, supplier);
    }

    static ExemplarReservoir<DoubleExemplarData> doubleNoSamples() {
        return NoopExemplarReservoir.DOUBLE_INSTANCE;
    }

    static <T extends ExemplarData> ExemplarReservoir<T> filtered(ExemplarFilter exemplarFilter, ExemplarReservoir<T> exemplarReservoir) {
        return new FilteredExemplarReservoir(exemplarFilter, exemplarReservoir);
    }

    static ExemplarReservoir<DoubleExemplarData> histogramBucketReservoir(Clock clock, List<Double> list) {
        return new HistogramExemplarReservoir(clock, list);
    }

    static ExemplarReservoir<LongExemplarData> longFixedSizeReservoir(Clock clock, int i, Supplier<Random> supplier) {
        return RandomFixedSizeExemplarReservoir.createLong(clock, i, supplier);
    }

    static ExemplarReservoir<LongExemplarData> longNoSamples() {
        return NoopExemplarReservoir.LONG_INSTANCE;
    }

    static <T extends ExemplarData> ExemplarReservoir<T> longToDouble(ExemplarReservoir<T> exemplarReservoir) {
        return new LongToDoubleExemplarReservoir(exemplarReservoir);
    }

    List<T> collectAndReset(Attributes attributes);

    void offerDoubleMeasurement(double d, Attributes attributes, Context context);

    void offerLongMeasurement(long j, Attributes attributes, Context context);
}
