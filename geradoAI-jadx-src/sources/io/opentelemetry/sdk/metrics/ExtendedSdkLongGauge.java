package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.metrics.ExtendedLongGauge;
import io.opentelemetry.api.incubator.metrics.ExtendedLongGaugeBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkLongGauge extends SdkLongGauge implements ExtendedLongGauge {
    @Override // io.opentelemetry.api.incubator.metrics.ExtendedLongGauge
    public boolean isEnabled() {
        return this.sdkMeter.isMeterEnabled() && this.storage.isEnabled();
    }

    public static final class ExtendedSdkLongGaugeBuilder extends SdkLongGauge.SdkLongGaugeBuilder implements ExtendedLongGaugeBuilder {
        public ExtendedSdkLongGaugeBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
            super(sdkMeter, str, str2, str3, adviceBuilder);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ExtendedSdkLongGauge lambda$build$0(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
            return new ExtendedSdkLongGauge(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }

        @Override // io.opentelemetry.api.incubator.metrics.ExtendedLongGaugeBuilder
        public ExtendedLongGaugeBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
            this.builder.setAdviceAttributes(list);
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.SdkLongGauge.SdkLongGaugeBuilder, io.opentelemetry.api.metrics.LongGaugeBuilder
        public ExtendedSdkLongGauge build() {
            return (ExtendedSdkLongGauge) this.builder.buildSynchronousInstrument(new C1254i());
        }
    }

    private ExtendedSdkLongGauge(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }
}
