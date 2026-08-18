package io.opentelemetry.exporter.internal.marshal;

import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.exporter.internal.marshal.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1171a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return ProtoSerializer.lambda$writeTraceId$0((String) obj);
    }
}
