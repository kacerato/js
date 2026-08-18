package io.opentelemetry.sdk.metrics;

import java.util.function.Consumer;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.n */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1282n implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ((SdkMeter) obj).resetForTest();
    }
}
