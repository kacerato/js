package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.DoubleGauge;
import io.opentelemetry.api.metrics.DoubleGaugeBuilder;
import io.opentelemetry.api.metrics.LongGaugeBuilder;
import io.opentelemetry.api.metrics.ObservableDoubleGauge;
import io.opentelemetry.api.metrics.ObservableDoubleMeasurement;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
class SdkDoubleGauge extends AbstractInstrument implements DoubleGauge {
    final SdkMeter sdkMeter;
    final WriteableMetricStorage storage;

    public static class SdkDoubleGaugeBuilder implements DoubleGaugeBuilder {
        final InstrumentBuilder builder;

        public SdkDoubleGaugeBuilder(SdkMeter sdkMeter, String str) {
            this.builder = new InstrumentBuilder(str, InstrumentType.GAUGE, InstrumentValueType.DOUBLE, sdkMeter);
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public ObservableDoubleMeasurement buildObserver() {
            return this.builder.buildObservableMeasurement(InstrumentType.OBSERVABLE_GAUGE);
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public ObservableDoubleGauge buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer) {
            return this.builder.buildDoubleAsynchronousInstrument(InstrumentType.OBSERVABLE_GAUGE, consumer);
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public LongGaugeBuilder ofLongs() {
            return (LongGaugeBuilder) this.builder.swapBuilder(new C1252g(1));
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public DoubleGaugeBuilder setDescription(String str) {
            this.builder.setDescription(str);
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public DoubleGaugeBuilder setUnit(String str) {
            this.builder.setUnit(str);
            return this;
        }

        public String toString() {
            return this.builder.toStringHelper(getClass().getSimpleName());
        }

        @Override // io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public SdkDoubleGauge build() {
            return (SdkDoubleGauge) this.builder.buildSynchronousInstrument(new C1253h(1));
        }
    }

    public SdkDoubleGauge(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor);
        this.sdkMeter = sdkMeter;
        this.storage = writeableMetricStorage;
    }

    @Override // io.opentelemetry.api.metrics.DoubleGauge
    public void set(double d, Attributes attributes) {
        this.storage.recordDouble(d, attributes, Context.current());
    }

    @Override // io.opentelemetry.api.metrics.DoubleGauge
    public void set(double d, Attributes attributes, Context context) {
        this.storage.recordDouble(d, attributes, context);
    }

    @Override // io.opentelemetry.api.metrics.DoubleGauge
    public void set(double d) {
        set(d, Attributes.empty());
    }
}
