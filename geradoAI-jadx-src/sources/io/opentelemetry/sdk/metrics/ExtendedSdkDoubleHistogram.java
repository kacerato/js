package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleHistogram;
import io.opentelemetry.api.incubator.metrics.ExtendedDoubleHistogramBuilder;
import io.opentelemetry.api.incubator.metrics.ExtendedLongHistogramBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedSdkDoubleHistogram extends SdkDoubleHistogram implements ExtendedDoubleHistogram {

    public static final class ExtendedSdkDoubleHistogramBuilder extends SdkDoubleHistogram.SdkDoubleHistogramBuilder implements ExtendedDoubleHistogramBuilder {
        public ExtendedSdkDoubleHistogramBuilder(SdkMeter sdkMeter, String str) {
            super(sdkMeter, str);
        }

        @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleHistogramBuilder
        public ExtendedDoubleHistogramBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
            this.builder.setAdviceAttributes(list);
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.SdkDoubleHistogram.SdkDoubleHistogramBuilder, io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public ExtendedLongHistogramBuilder ofLongs() {
            return (ExtendedLongHistogramBuilder) this.builder.swapBuilder(new C1245d());
        }

        @Override // io.opentelemetry.sdk.metrics.SdkDoubleHistogram.SdkDoubleHistogramBuilder, io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public ExtendedSdkDoubleHistogram build() {
            return (ExtendedSdkDoubleHistogram) this.builder.buildSynchronousInstrument(new C1246e(0));
        }
    }

    public ExtendedSdkDoubleHistogram(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }

    @Override // io.opentelemetry.api.incubator.metrics.ExtendedDoubleHistogram
    public boolean isEnabled() {
        return this.sdkMeter.isMeterEnabled() && this.storage.isEnabled();
    }
}
