package io.opentelemetry.api.incubator.config;

import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.api.incubator.config.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1115a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return DeclarativeConfigPropertyUtil.toMap((DeclarativeConfigProperties) obj);
    }
}
