package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleGauge;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleGaugeBuilder;
import io.opentelemetry.api.incubator.metrics.ExtendedLongGaugeBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkDoubleGauge extends SdkDoubleGauge implements ExtendedDoubleGauge {

    public static final class ExtendedSdkDoubleGaugeBuilder extends SdkDoubleGauge.SdkDoubleGaugeBuilder implements ExtendedDoubleGaugeBuilder {
        public ExtendedSdkDoubleGaugeBuilder(SdkMeter sdkMeter, String str) {
            super(sdkMeter, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ExtendedSdkDoubleGauge lambda$build$0(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
            return new ExtendedSdkDoubleGauge(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }

        @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleGaugeBuilder
        public ExtendedDoubleGaugeBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
            this.builder.setAdviceAttributes(list);
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.SdkDoubleGauge.SdkDoubleGaugeBuilder, io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public ExtendedLongGaugeBuilder ofLongs() {
            return (ExtendedLongGaugeBuilder) this.builder.swapBuilder(new C1244c(0));
        }

        @Override // io.opentelemetry.sdk.metrics.SdkDoubleGauge.SdkDoubleGaugeBuilder, io.opentelemetry.api.metrics.DoubleGaugeBuilder
        public ExtendedSdkDoubleGauge build() {
            return (ExtendedSdkDoubleGauge) this.builder.buildSynchronousInstrument(new C1243b(0));
        }
    }

    @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleGauge
    public boolean isEnabled() {
        return this.sdkMeter.isMeterEnabled() && this.storage.isEnabled();
    }

    private ExtendedSdkDoubleGauge(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }
}
