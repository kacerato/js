package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.g */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1252g implements InstrumentBuilder.SwapBuilder, InstrumentBuilder.SynchronousInstrumentConstructor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2322a;

    public /* synthetic */ C1252g(int i) {
        this.f2322a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        return new SdkLongUpDownCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SwapBuilder
    public Object newBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
        switch (this.f2322a) {
            case 0:
                return new ExtendedSdkDoubleCounter.ExtendedSdkDoubleCounterBuilder(sdkMeter, str, str2, str3, adviceBuilder);
            default:
                return new SdkLongGauge.SdkLongGaugeBuilder(sdkMeter, str, str2, str3, adviceBuilder);
        }
    }
}
