package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1246e implements InstrumentBuilder.SynchronousInstrumentConstructor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2317a;

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public final AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.f2317a) {
            case 0:
                return new ExtendedSdkDoubleHistogram(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkLongGauge(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }
}
