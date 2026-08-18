package io.opentelemetry.api.incubator.config;

import java.util.function.BiFunction;

/* JADX INFO: renamed from: io.opentelemetry.api.incubator.config.i */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1123i implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return DeclarativeConfigPropertyUtil.getStringList((String) obj, (DeclarativeConfigProperties) obj2);
    }
}
