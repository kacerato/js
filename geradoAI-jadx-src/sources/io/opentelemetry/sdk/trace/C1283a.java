package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.trace.Span;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: io.opentelemetry.sdk.trace.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1283a implements BiConsumer {
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        ExtendedSdkSpanBuilder.setSpanError((Span) obj, (Throwable) obj2);
    }
}
