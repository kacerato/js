package io.opentelemetry.exporter.internal.marshal;

import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.exporter.internal.marshal.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1172b implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return ProtoSerializer.lambda$writeSpanId$1((String) obj);
    }
}
