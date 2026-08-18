package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.DoubleUpDownCounter;
import io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder;
import io.opentelemetry.api.metrics.ObservableDoubleMeasurement;
import io.opentelemetry.api.metrics.ObservableDoubleUpDownCounter;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
class SdkDoubleUpDownCounter extends AbstractInstrument implements DoubleUpDownCounter {
    final SdkMeter sdkMeter;
    final WriteableMetricStorage storage;

    public static class SdkDoubleUpDownCounterBuilder implements DoubleUpDownCounterBuilder {
        final InstrumentBuilder builder;

        public SdkDoubleUpDownCounterBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
            this.builder = new InstrumentBuilder(str, InstrumentType.UP_DOWN_COUNTER, InstrumentValueType.DOUBLE, sdkMeter).setDescription(str2).setUnit(str3).setAdviceBuilder(adviceBuilder);
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public DoubleUpDownCounter build() {
            return (DoubleUpDownCounter) this.builder.buildSynchronousInstrument(new C1243b(2));
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public ObservableDoubleMeasurement buildObserver() {
            return this.builder.buildObservableMeasurement(InstrumentType.OBSERVABLE_UP_DOWN_COUNTER);
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public ObservableDoubleUpDownCounter buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer) {
            return this.builder.buildDoubleAsynchronousInstrument(InstrumentType.OBSERVABLE_UP_DOWN_COUNTER, consumer);
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public DoubleUpDownCounterBuilder setDescription(String str) {
            this.builder.setDescription(str);
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public DoubleUpDownCounterBuilder setUnit(String str) {
            this.builder.setUnit(str);
            return this;
        }

        public String toString() {
            return this.builder.toStringHelper(getClass().getSimpleName());
        }
    }

    public SdkDoubleUpDownCounter(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor);
        this.sdkMeter = sdkMeter;
        this.storage = writeableMetricStorage;
    }

    @Override // io.opentelemetry.api.metrics.DoubleUpDownCounter
    public void add(double d, Attributes attributes, Context context) {
        this.storage.recordDouble(d, attributes, context);
    }

    @Override // io.opentelemetry.api.metrics.DoubleUpDownCounter
    public void add(double d, Attributes attributes) {
        add(d, attributes, Context.current());
    }

    @Override // io.opentelemetry.api.metrics.DoubleUpDownCounter
    public void add(double d) {
        add(d, Attributes.empty());
    }
}
