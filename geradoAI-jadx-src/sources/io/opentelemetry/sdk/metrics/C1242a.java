package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1242a implements InstrumentBuilder.SynchronousInstrumentConstructor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2314a;

    public /* synthetic */ C1242a(int i) {
        this.f2314a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public final AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.f2314a) {
            case 0:
                return ExtendedSdkDoubleCounter.ExtendedSdkDoubleCounterBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            case 1:
                return ExtendedSdkLongHistogram.ExtendedSdkLongHistogramBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkDoubleHistogram(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }
}
