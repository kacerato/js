package io.opentelemetry.api.incubator.config;

import java.util.function.BiFunction;

/* JADX INFO: renamed from: io.opentelemetry.api.incubator.config.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1119e implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return DeclarativeConfigPropertyUtil.getStructured((String) obj, (DeclarativeConfigProperties) obj2);
    }
}
