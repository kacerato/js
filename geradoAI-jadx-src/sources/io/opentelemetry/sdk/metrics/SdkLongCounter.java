package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.DoubleCounterBuilder;
import io.opentelemetry.api.metrics.LongCounter;
import io.opentelemetry.api.metrics.LongCounterBuilder;
import io.opentelemetry.api.metrics.ObservableLongCounter;
import io.opentelemetry.api.metrics.ObservableLongMeasurement;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.function.Consumer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
class SdkLongCounter extends AbstractInstrument implements LongCounter {
    private static final Logger logger = Logger.getLogger(SdkLongCounter.class.getName());
    final SdkMeter sdkMeter;
    final WriteableMetricStorage storage;
    private final ThrottlingLogger throttlingLogger;

    public static class SdkLongCounterBuilder implements LongCounterBuilder {
        final InstrumentBuilder builder;

        public SdkLongCounterBuilder(SdkMeter sdkMeter, String str) {
            this.builder = new InstrumentBuilder(str, InstrumentType.COUNTER, InstrumentValueType.LONG, sdkMeter);
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public ObservableLongMeasurement buildObserver() {
            return this.builder.buildObservableMeasurement(InstrumentType.OBSERVABLE_COUNTER);
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public ObservableLongCounter buildWithCallback(Consumer<ObservableLongMeasurement> consumer) {
            return this.builder.buildLongAsynchronousInstrument(InstrumentType.OBSERVABLE_COUNTER, consumer);
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public DoubleCounterBuilder ofDoubles() {
            return (DoubleCounterBuilder) this.builder.swapBuilder(new C1244c(2));
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public LongCounterBuilder setDescription(String str) {
            this.builder.setDescription(str);
            return this;
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public LongCounterBuilder setUnit(String str) {
            this.builder.setUnit(str);
            return this;
        }

        public String toString() {
            return this.builder.toStringHelper(getClass().getSimpleName());
        }

        @Override // io.opentelemetry.api.metrics.LongCounterBuilder
        public SdkLongCounter build() {
            return (SdkLongCounter) this.builder.buildSynchronousInstrument(new C1245d());
        }
    }

    public SdkLongCounter(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor);
        this.throttlingLogger = new ThrottlingLogger(logger);
        this.sdkMeter = sdkMeter;
        this.storage = writeableMetricStorage;
    }

    @Override // io.opentelemetry.api.metrics.LongCounter
    public void add(long j, Attributes attributes, Context context) {
        if (j >= 0) {
            this.storage.recordLong(j, attributes, context);
            return;
        }
        this.throttlingLogger.log(Level.WARNING, "Counters can only increase. Instrument " + getDescriptor().getName() + " has recorded a negative value.");
    }

    @Override // io.opentelemetry.api.metrics.LongCounter
    public void add(long j, Attributes attributes) {
        add(j, attributes, Context.current());
    }

    @Override // io.opentelemetry.api.metrics.LongCounter
    public void add(long j) {
        add(j, Attributes.empty());
    }
}
