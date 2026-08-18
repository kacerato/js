package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleUpDownCounterBuilder;
import io.opentelemetry.api.incubator.metrics.ExtendedLongUpDownCounter;
import io.opentelemetry.api.incubator.metrics.ExtendedLongUpDownCounterBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkLongUpDownCounter extends SdkLongUpDownCounter implements ExtendedLongUpDownCounter {

    public static final class ExtendedSdkLongUpDownCounterBuilder extends SdkLongUpDownCounter.SdkLongUpDownCounterBuilder implements ExtendedLongUpDownCounterBuilder {
        public ExtendedSdkLongUpDownCounterBuilder(SdkMeter sdkMeter, String str) {
            super(sdkMeter, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ExtendedSdkLongUpDownCounter lambda$build$0(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
            return new ExtendedSdkLongUpDownCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }

        @Override // io.opentelemetry.api.incubator.metrics.ExtendedLongUpDownCounterBuilder
        public ExtendedLongUpDownCounterBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
            this.builder.setAdviceAttributes(list);
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.SdkLongUpDownCounter.SdkLongUpDownCounterBuilder, io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public ExtendedLongUpDownCounter build() {
            return (ExtendedLongUpDownCounter) this.builder.buildSynchronousInstrument(new C1244c(1));
        }

        @Override // io.opentelemetry.sdk.metrics.SdkLongUpDownCounter.SdkLongUpDownCounterBuilder, io.opentelemetry.api.metrics.LongUpDownCounterBuilder
        public ExtendedDoubleUpDownCounterBuilder ofDoubles() {
            return (ExtendedDoubleUpDownCounterBuilder) this.builder.swapBuilder(new C1243b(1));
        }
    }

    @Override // io.opentelemetry.api.incubator.metrics.ExtendedLongUpDownCounter
    public boolean isEnabled() {
        return this.sdkMeter.isMeterEnabled() && this.storage.isEnabled();
    }

    private ExtendedSdkLongUpDownCounter(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }
}
