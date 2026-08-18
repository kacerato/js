package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.LongGauge;
import io.opentelemetry.api.metrics.LongGaugeBuilder;
import io.opentelemetry.api.metrics.ObservableLongGauge;
import io.opentelemetry.api.metrics.ObservableLongMeasurement;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
class SdkLongGauge extends AbstractInstrument implements LongGauge {
    final SdkMeter sdkMeter;
    final WriteableMetricStorage storage;

    public static class SdkLongGaugeBuilder implements LongGaugeBuilder {
        final InstrumentBuilder builder;

        public SdkLongGaugeBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
            this.builder = new InstrumentBuilder(str, InstrumentType.GAUGE, InstrumentValueType.LONG, sdkMeter).setDescription(str2).setUnit(str3).setAdviceBuilder(adviceBuilder);
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public ObservableLongMeasurement buildObserver() {
            return this.builder.buildObservableMeasurement(InstrumentType.OBSERVABLE_GAUGE);
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public ObservableLongGauge buildWithCallback(Consumer<ObservableLongMeasurement> consumer) {
            return this.builder.buildLongAsynchronousInstrument(InstrumentType.OBSERVABLE_GAUGE, consumer);
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public LongGaugeBuilder setDescription(String str) {
            this.builder.setDescription(str);
            return this;
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public LongGaugeBuilder setUnit(String str) {
            this.builder.setUnit(str);
            return this;
        }

        public String toString() {
            return this.builder.toStringHelper(getClass().getSimpleName());
        }

        @Override // io.opentelemetry.api.metrics.LongGaugeBuilder
        public SdkLongGauge build() {
            return (SdkLongGauge) this.builder.buildSynchronousInstrument(new C1246e(1));
        }
    }

    public SdkLongGauge(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor);
        this.sdkMeter = sdkMeter;
        this.storage = writeableMetricStorage;
    }

    @Override // io.opentelemetry.api.metrics.LongGauge
    public void set(long j, Attributes attributes) {
        this.storage.recordLong(j, attributes, Context.current());
    }

    @Override // io.opentelemetry.api.metrics.LongGauge
    public void set(long j, Attributes attributes, Context context) {
        this.storage.recordLong(j, attributes, context);
    }

    @Override // io.opentelemetry.api.metrics.LongGauge
    public void set(long j) {
        set(j, Attributes.empty());
    }
}
