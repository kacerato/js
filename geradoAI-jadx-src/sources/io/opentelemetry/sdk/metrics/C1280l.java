package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.l */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1280l implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return SdkMeter.lambda$new$0((RegisteredReader) obj);
    }
}
