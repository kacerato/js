package io.opentelemetry.exporter.internal.otlp;

import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1190b implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return BoolAnyValueMarshaler.create(((Boolean) obj).booleanValue());
    }
}
