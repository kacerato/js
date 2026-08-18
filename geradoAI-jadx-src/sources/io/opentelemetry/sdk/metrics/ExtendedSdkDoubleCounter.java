package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleCounter;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleCounterBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkDoubleCounter extends SdkDoubleCounter implements ExtendedDoubleCounter {
    @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleCounter
    public boolean isEnabled() {
        return this.sdkMeter.isMeterEnabled() && this.storage.isEnabled();
    }

    public static final class ExtendedSdkDoubleCounterBuilder extends SdkDoubleCounter.SdkDoubleCounterBuilder implements ExtendedDoubleCounterBuilder {
        public ExtendedSdkDoubleCounterBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
            super(sdkMeter, str, str2, str3, adviceBuilder);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ExtendedSdkDoubleCounter lambda$build$0(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
            return new ExtendedSdkDoubleCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }

        @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleCounterBuilder
        public ExtendedDoubleCounterBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
            this.builder.setAdviceAttributes(list);
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.SdkDoubleCounter.SdkDoubleCounterBuilder, io.opentelemetry.api.metrics.DoubleCounterBuilder
        public ExtendedSdkDoubleCounter build() {
            return (ExtendedSdkDoubleCounter) this.builder.buildSynchronousInstrument(new C1242a(0));
        }
    }

    private ExtendedSdkDoubleCounter(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }
}
