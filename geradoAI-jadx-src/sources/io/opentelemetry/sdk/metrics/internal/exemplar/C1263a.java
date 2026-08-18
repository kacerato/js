package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import java.util.function.BiFunction;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.internal.exemplar.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1263a implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return ((ReservoirCell) obj).getAndResetDouble((Attributes) obj2);
    }
}
