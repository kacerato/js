package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.metrics.DoubleGaugeBuilder;
import io.opentelemetry.api.metrics.DoubleHistogramBuilder;
import io.opentelemetry.api.metrics.LongCounterBuilder;
import io.opentelemetry.api.metrics.LongUpDownCounterBuilder;

/* JADX INFO: loaded from: classes2.dex */
final class IncubatingUtil {
    private IncubatingUtil() {
    }

    public static DoubleGaugeBuilder createExtendedDoubleGaugeBuilder(SdkMeter sdkMeter, String str) {
        return new ExtendedSdkDoubleGauge.ExtendedSdkDoubleGaugeBuilder(sdkMeter, str);
    }

    public static DoubleHistogramBuilder createExtendedDoubleHistogramBuilder(SdkMeter sdkMeter, String str) {
        return new ExtendedSdkDoubleHistogram.ExtendedSdkDoubleHistogramBuilder(sdkMeter, str);
    }

    public static LongCounterBuilder createExtendedLongCounterBuilder(SdkMeter sdkMeter, String str) {
        return new ExtendedSdkLongCounter.ExtendedSdkLongCounterBuilder(sdkMeter, str);
    }

    public static LongUpDownCounterBuilder createExtendedLongUpDownCounterBuilder(SdkMeter sdkMeter, String str) {
        return new ExtendedSdkLongUpDownCounter.ExtendedSdkLongUpDownCounterBuilder(sdkMeter, str);
    }
}
