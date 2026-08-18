package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.DoubleCounter;
import io.opentelemetry.api.metrics.DoubleCounterBuilder;
import io.opentelemetry.api.metrics.ObservableDoubleCounter;
import io.opentelemetry.api.metrics.ObservableDoubleMeasurement;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.function.Consumer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
class SdkDoubleCounter extends AbstractInstrument implements DoubleCounter {
    private static final Logger logger = Logger.getLogger(SdkDoubleCounter.class.getName());
    final SdkMeter sdkMeter;
    final WriteableMetricStorage storage;
    private final ThrottlingLogger throttlingLogger;

    public static class SdkDoubleCounterBuilder implements DoubleCounterBuilder {
        final InstrumentBuilder builder;

        public SdkDoubleCounterBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
            this.builder = new InstrumentBuilder(str, InstrumentType.COUNTER, InstrumentValueType.DOUBLE, sdkMeter).setUnit(str3).setDescription(str2).setAdviceBuilder(adviceBuilder);
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public ObservableDoubleMeasurement buildObserver() {
            return this.builder.buildObservableMeasurement(InstrumentType.OBSERVABLE_COUNTER);
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public ObservableDoubleCounter buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer) {
            return this.builder.buildDoubleAsynchronousInstrument(InstrumentType.OBSERVABLE_COUNTER, consumer);
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public DoubleCounterBuilder setDescription(String str) {
            this.builder.setDescription(str);
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public DoubleCounterBuilder setUnit(String str) {
            this.builder.setUnit(str);
            return this;
        }

        public String toString() {
            return this.builder.toStringHelper(getClass().getSimpleName());
        }

        @Override // io.opentelemetry.api.metrics.DoubleCounterBuilder
        public SdkDoubleCounter build() {
            return (SdkDoubleCounter) this.builder.buildSynchronousInstrument(new C1251f(1));
        }
    }

    public SdkDoubleCounter(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor);
        this.throttlingLogger = new ThrottlingLogger(logger);
        this.sdkMeter = sdkMeter;
        this.storage = writeableMetricStorage;
    }

    @Override // io.opentelemetry.api.metrics.DoubleCounter
    public void add(double d, Attributes attributes, Context context) {
        if (d >= 0.0d) {
            this.storage.recordDouble(d, attributes, context);
            return;
        }
        this.throttlingLogger.log(Level.WARNING, "Counters can only increase. Instrument " + getDescriptor().getName() + " has recorded a negative value.");
    }

    @Override // io.opentelemetry.api.metrics.DoubleCounter
    public void add(double d, Attributes attributes) {
        add(d, attributes, Context.current());
    }

    @Override // io.opentelemetry.api.metrics.DoubleCounter
    public void add(double d) {
        add(d, Attributes.empty());
    }
}
