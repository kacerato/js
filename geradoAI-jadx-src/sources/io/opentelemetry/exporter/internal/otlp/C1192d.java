package io.opentelemetry.exporter.internal.otlp;

import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.d */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1192d implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return DoubleAnyValueMarshaler.create(((Double) obj).doubleValue());
    }
}
