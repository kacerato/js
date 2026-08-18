package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleCounterBuilder;
import io.opentelemetry.api.incubator.metrics.ExtendedLongCounter;
import io.opentelemetry.api.incubator.metrics.ExtendedLongCounterBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkLongCounter extends SdkLongCounter implements ExtendedLongCounter {

    public static final class ExtendedSdkLongCounterBuilder extends SdkLongCounter.SdkLongCounterBuilder implements ExtendedLongCounterBuilder {
        public ExtendedSdkLongCounterBuilder(SdkMeter sdkMeter, String str) {
            super(sdkMeter, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ExtendedSdkLongCounter lambda$build$0(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
            return new ExtendedSdkLongCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }

        @Override // io.opentelemetry.api.incubator.metrics.ExtendedLongCounterBuilder
        public ExtendedLongCounterBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
            this.builder.setAdviceAttributes(list);
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.SdkLongCounter.SdkLongCounterBuilder, io.opentelemetry.api.metrics.LongCounterBuilder
        public ExtendedDoubleCounterBuilder ofDoubles() {
            return (ExtendedDoubleCounterBuilder) this.builder.swapBuilder(new C1252g(0));
        }

        @Override // io.opentelemetry.sdk.metrics.SdkLongCounter.SdkLongCounterBuilder, io.opentelemetry.api.metrics.LongCounterBuilder
        public ExtendedSdkLongCounter build() {
            return (ExtendedSdkLongCounter) this.builder.buildSynchronousInstrument(new C1253h(0));
        }
    }

    @Override // io.opentelemetry.api.incubator.metrics.ExtendedLongCounter
    public boolean isEnabled() {
        return this.sdkMeter.isMeterEnabled() && this.storage.isEnabled();
    }

    private ExtendedSdkLongCounter(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }
}
