package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleUpDownCounter;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleUpDownCounterBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkDoubleUpDownCounter extends SdkDoubleUpDownCounter implements ExtendedDoubleUpDownCounter {

    public static final class ExtendedSdkDoubleUpDownCounterBuilder extends SdkDoubleUpDownCounter.SdkDoubleUpDownCounterBuilder implements ExtendedDoubleUpDownCounterBuilder {
        public ExtendedSdkDoubleUpDownCounterBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
            super(sdkMeter, str, str2, str3, adviceBuilder);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ExtendedSdkDoubleUpDownCounter lambda$build$0(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
            return new ExtendedSdkDoubleUpDownCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }

        @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleUpDownCounterBuilder
        public ExtendedDoubleUpDownCounterBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
            this.builder.setAdviceAttributes(list);
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.SdkDoubleUpDownCounter.SdkDoubleUpDownCounterBuilder, io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder
        public ExtendedDoubleUpDownCounter build() {
            return (ExtendedDoubleUpDownCounter) this.builder.buildSynchronousInstrument(new C1251f(0));
        }
    }

    @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleUpDownCounter
    public boolean isEnabled() {
        return this.sdkMeter.isMeterEnabled() && this.storage.isEnabled();
    }

    private ExtendedSdkDoubleUpDownCounter(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }
}
