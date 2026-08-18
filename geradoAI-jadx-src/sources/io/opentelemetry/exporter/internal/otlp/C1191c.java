package io.opentelemetry.exporter.internal.otlp;

import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1191c implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return IntAnyValueMarshaler.create(((Long) obj).longValue());
    }
}
