package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.h */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1253h implements InstrumentBuilder.SynchronousInstrumentConstructor, InstrumentBuilder.SwapBuilder {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2323a;

    public /* synthetic */ C1253h(int i) {
        this.f2323a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.f2323a) {
            case 0:
                return ExtendedSdkLongCounter.ExtendedSdkLongCounterBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkDoubleGauge(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SwapBuilder
    public Object newBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
        return new SdkDoubleUpDownCounter.SdkDoubleUpDownCounterBuilder(sdkMeter, str, str2, str3, adviceBuilder);
    }
}
