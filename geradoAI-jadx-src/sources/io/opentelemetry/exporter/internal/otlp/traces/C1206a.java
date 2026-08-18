package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.traces.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1206a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return SpanMarshaler.create((SpanData) obj);
    }
}
