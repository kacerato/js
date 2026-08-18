package io.opentelemetry.api.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
class DefaultMeter implements Meter {
    private static final Meter INSTANCE = new DefaultMeter();
    private static final BatchCallback NOOP_BATCH_CALLBACK = new BatchCallback() { // from class: io.opentelemetry.api.metrics.DefaultMeter.1
    };
    private static final DoubleGaugeBuilder NOOP_DOUBLE_GAUGE_BUILDER;
    private static final DoubleHistogramBuilder NOOP_DOUBLE_HISTOGRAM_BUILDER;
    private static final LongCounterBuilder NOOP_LONG_COUNTER_BUILDER;
    private static final LongUpDownCounterBuilder NOOP_LONG_UP_DOWN_COUNTER_BUILDER;
    private static final ObservableDoubleMeasurement NOOP_OBSERVABLE_DOUBLE_MEASUREMENT;
    private static final ObservableLongMeasurement NOOP_OBSERVABLE_LONG_MEASUREMENT;

    public static class NoopDoubleCounter implements DoubleCounter {
        private NoopDoubleCounter() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounter
        public void add(double d) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounter
        public void add(double d, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounter
        public void add(double d, Attributes attributes, Context context) {
        }
    }

    public static class NoopDoubleCounterBuilder implements DoubleCounterBuilder {
        private static final DoubleCounter NOOP_COUNTER = new NoopDoubleCounter();
        private static final ObservableDoubleCounter NOOP_OBSERVABLE_COUNTER = new ObservableDoubleCounter() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopDoubleCounterBuilder.1
        };

        private NoopDoubleCounterBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public DoubleCounter build() {
            return NOOP_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public ObservableDoubleMeasurement buildObserver() {
            return DefaultMeter.NOOP_OBSERVABLE_DOUBLE_MEASUREMENT;
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public ObservableDoubleCounter buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer) {
            return NOOP_OBSERVABLE_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public DoubleCounterBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public DoubleCounterBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopDoubleGauge implements DoubleGauge {
        private NoopDoubleGauge() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleGauge
        public void set(double d) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleGauge
        public void set(double d, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleGauge
        public void set(double d, Attributes attributes, Context context) {
        }
    }

    public static class NoopDoubleGaugeBuilder implements DoubleGaugeBuilder {
        private static final NoopDoubleGauge NOOP_GAUGE;
        private static final LongGaugeBuilder NOOP_LONG_GAUGE_BUILDER;
        private static final ObservableDoubleGauge NOOP_OBSERVABLE_GAUGE = new ObservableDoubleGauge() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopDoubleGaugeBuilder.1
        };

        static {
            NOOP_LONG_GAUGE_BUILDER = new NoopLongGaugeBuilder();
            NOOP_GAUGE = new NoopDoubleGauge();
        }

        private NoopDoubleGaugeBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public DoubleGauge build() {
            return NOOP_GAUGE;
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public ObservableDoubleMeasurement buildObserver() {
            return DefaultMeter.NOOP_OBSERVABLE_DOUBLE_MEASUREMENT;
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public ObservableDoubleGauge buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer) {
            return NOOP_OBSERVABLE_GAUGE;
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public LongGaugeBuilder ofLongs() {
            return NOOP_LONG_GAUGE_BUILDER;
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public DoubleGaugeBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public DoubleGaugeBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopDoubleHistogram implements DoubleHistogram {
        private NoopDoubleHistogram() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogram
        public void record(double d) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogram
        public void record(double d, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogram
        public void record(double d, Attributes attributes, Context context) {
        }
    }

    public static class NoopDoubleHistogramBuilder implements DoubleHistogramBuilder {
        private static final DoubleHistogram NOOP;
        private static final LongHistogramBuilder NOOP_LONG_HISTOGRAM_BUILDER;

        static {
            NOOP = new NoopDoubleHistogram();
            NOOP_LONG_HISTOGRAM_BUILDER = new NoopLongHistogramBuilder();
        }

        private NoopDoubleHistogramBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public DoubleHistogram build() {
            return NOOP;
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public LongHistogramBuilder ofLongs() {
            return NOOP_LONG_HISTOGRAM_BUILDER;
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public DoubleHistogramBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public DoubleHistogramBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopDoubleUpDownCounter implements DoubleUpDownCounter {
        private NoopDoubleUpDownCounter() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounter
        public void add(double d) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounter
        public void add(double d, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounter
        public void add(double d, Attributes attributes, Context context) {
        }
    }

    public static class NoopDoubleUpDownCounterBuilder implements DoubleUpDownCounterBuilder {
        private static final DoubleUpDownCounter NOOP_UP_DOWN_COUNTER = new NoopDoubleUpDownCounter() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopDoubleUpDownCounterBuilder.1
        };
        private static final ObservableDoubleUpDownCounter NOOP_OBSERVABLE_UP_DOWN_COUNTER = new ObservableDoubleUpDownCounter() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopDoubleUpDownCounterBuilder.2
        };

        private NoopDoubleUpDownCounterBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public DoubleUpDownCounter build() {
            return NOOP_UP_DOWN_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public ObservableDoubleMeasurement buildObserver() {
            return DefaultMeter.NOOP_OBSERVABLE_DOUBLE_MEASUREMENT;
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public ObservableDoubleUpDownCounter buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer) {
            return NOOP_OBSERVABLE_UP_DOWN_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public DoubleUpDownCounterBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public DoubleUpDownCounterBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopLongCounter implements LongCounter {
        private NoopLongCounter() {
        }

        @Override // io.opentelemetry.api.metrics.LongCounter
        public void add(long j) {
        }

        @Override // io.opentelemetry.api.metrics.LongCounter
        public void add(long j, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.LongCounter
        public void add(long j, Attributes attributes, Context context) {
        }
    }

    public static class NoopLongCounterBuilder implements LongCounterBuilder {
        private static final LongCounter NOOP_COUNTER;
        private static final DoubleCounterBuilder NOOP_DOUBLE_COUNTER_BUILDER;
        private static final ObservableLongCounter NOOP_OBSERVABLE_COUNTER = new ObservableLongCounter() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopLongCounterBuilder.1
        };

        static {
            NOOP_COUNTER = new NoopLongCounter();
            NOOP_DOUBLE_COUNTER_BUILDER = new NoopDoubleCounterBuilder();
        }

        private NoopLongCounterBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public LongCounter build() {
            return NOOP_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public ObservableLongMeasurement buildObserver() {
            return DefaultMeter.NOOP_OBSERVABLE_LONG_MEASUREMENT;
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public ObservableLongCounter buildWithCallback(Consumer<ObservableLongMeasurement> consumer) {
            return NOOP_OBSERVABLE_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public DoubleCounterBuilder ofDoubles() {
            return NOOP_DOUBLE_COUNTER_BUILDER;
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public LongCounterBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public LongCounterBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopLongGauge implements LongGauge {
        private NoopLongGauge() {
        }

        @Override // io.opentelemetry.api.metrics.LongGauge
        public void set(long j) {
        }

        @Override // io.opentelemetry.api.metrics.LongGauge
        public void set(long j, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.LongGauge
        public void set(long j, Attributes attributes, Context context) {
        }
    }

    public static class NoopLongGaugeBuilder implements LongGaugeBuilder {
        private static final ObservableLongGauge NOOP_OBSERVABLE_GAUGE = new ObservableLongGauge() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopLongGaugeBuilder.1
        };
        private static final NoopLongGauge NOOP_GAUGE = new NoopLongGauge();

        private NoopLongGaugeBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public LongGauge build() {
            return NOOP_GAUGE;
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public ObservableLongMeasurement buildObserver() {
            return DefaultMeter.NOOP_OBSERVABLE_LONG_MEASUREMENT;
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public ObservableLongGauge buildWithCallback(Consumer<ObservableLongMeasurement> consumer) {
            return NOOP_OBSERVABLE_GAUGE;
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public LongGaugeBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public LongGaugeBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopLongHistogram implements LongHistogram {
        private NoopLongHistogram() {
        }

        @Override // io.opentelemetry.api.metrics.LongHistogram
        public void record(long j) {
        }

        @Override // io.opentelemetry.api.metrics.LongHistogram
        public void record(long j, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.LongHistogram
        public void record(long j, Attributes attributes, Context context) {
        }
    }

    public static class NoopLongHistogramBuilder implements LongHistogramBuilder {
        private static final LongHistogram NOOP = new NoopLongHistogram();

        private NoopLongHistogramBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.LongHistogramBuilder
        public LongHistogram build() {
            return NOOP;
        }

        @Override // io.opentelemetry.api.metrics.LongHistogramBuilder
        public LongHistogramBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.LongHistogramBuilder
        public LongHistogramBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopLongUpDownCounter implements LongUpDownCounter {
        private NoopLongUpDownCounter() {
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounter
        public void add(long j) {
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounter
        public void add(long j, Attributes attributes) {
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounter
        public void add(long j, Attributes attributes, Context context) {
        }
    }

    public static class NoopLongUpDownCounterBuilder implements LongUpDownCounterBuilder {
        private static final LongUpDownCounter NOOP_UP_DOWN_COUNTER = new NoopLongUpDownCounter() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopLongUpDownCounterBuilder.1
        };
        private static final ObservableLongUpDownCounter NOOP_OBSERVABLE_UP_DOWN_COUNTER = new ObservableLongUpDownCounter() { // from class: io.opentelemetry.api.metrics.DefaultMeter.NoopLongUpDownCounterBuilder.2
        };
        private static final DoubleUpDownCounterBuilder NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER = new NoopDoubleUpDownCounterBuilder();

        private NoopLongUpDownCounterBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public LongUpDownCounter build() {
            return NOOP_UP_DOWN_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public ObservableLongMeasurement buildObserver() {
            return DefaultMeter.NOOP_OBSERVABLE_LONG_MEASUREMENT;
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public ObservableLongUpDownCounter buildWithCallback(Consumer<ObservableLongMeasurement> consumer) {
            return NOOP_OBSERVABLE_UP_DOWN_COUNTER;
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public DoubleUpDownCounterBuilder ofDoubles() {
            return NOOP_DOUBLE_UP_DOWN_COUNTER_BUILDER;
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public LongUpDownCounterBuilder setDescription(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public LongUpDownCounterBuilder setUnit(String str) {
            return this;
        }
    }

    public static class NoopObservableDoubleMeasurement implements ObservableDoubleMeasurement {
        private NoopObservableDoubleMeasurement() {
        }

        @Override // io.opentelemetry.api.metrics.ObservableDoubleMeasurement
        public void record(double d) {
        }

        @Override // io.opentelemetry.api.metrics.ObservableDoubleMeasurement
        public void record(double d, Attributes attributes) {
        }
    }

    public static class NoopObservableLongMeasurement implements ObservableLongMeasurement {
        private NoopObservableLongMeasurement() {
        }

        @Override // io.opentelemetry.api.metrics.ObservableLongMeasurement
        public void record(long j) {
        }

        @Override // io.opentelemetry.api.metrics.ObservableLongMeasurement
        public void record(long j, Attributes attributes) {
        }
    }

    static {
        NOOP_LONG_COUNTER_BUILDER = new NoopLongCounterBuilder();
        NOOP_LONG_UP_DOWN_COUNTER_BUILDER = new NoopLongUpDownCounterBuilder();
        NOOP_DOUBLE_HISTOGRAM_BUILDER = new NoopDoubleHistogramBuilder();
        NOOP_DOUBLE_GAUGE_BUILDER = new NoopDoubleGaugeBuilder();
        NOOP_OBSERVABLE_DOUBLE_MEASUREMENT = new NoopObservableDoubleMeasurement();
        NOOP_OBSERVABLE_LONG_MEASUREMENT = new NoopObservableLongMeasurement();
    }

    private DefaultMeter() {
    }

    public static Meter getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.metrics.Meter
    public BatchCallback batchCallback(Runnable runnable, ObservableMeasurement observableMeasurement, ObservableMeasurement... observableMeasurementArr) {
        return NOOP_BATCH_CALLBACK;
    }

    @Override // io.opentelemetry.api.metrics.Meter
    public LongCounterBuilder counterBuilder(String str) {
        return NOOP_LONG_COUNTER_BUILDER;
    }

    @Override // io.opentelemetry.api.metrics.Meter
    public DoubleGaugeBuilder gaugeBuilder(String str) {
        return NOOP_DOUBLE_GAUGE_BUILDER;
    }

    @Override // io.opentelemetry.api.metrics.Meter
    public DoubleHistogramBuilder histogramBuilder(String str) {
        return NOOP_DOUBLE_HISTOGRAM_BUILDER;
    }

    @Override // io.opentelemetry.api.metrics.Meter
    public LongUpDownCounterBuilder upDownCounterBuilder(String str) {
        return NOOP_LONG_UP_DOWN_COUNTER_BUILDER;
    }
}
