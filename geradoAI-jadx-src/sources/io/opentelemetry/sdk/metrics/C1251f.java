package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.f */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1251f implements InstrumentBuilder.SynchronousInstrumentConstructor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2321a;

    public /* synthetic */ C1251f(int i) {
        this.f2321a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public final AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.f2321a) {
            case 0:
                return ExtendedSdkDoubleUpDownCounter.ExtendedSdkDoubleUpDownCounterBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            case 1:
                return new SdkDoubleCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkLongHistogram(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }
}
