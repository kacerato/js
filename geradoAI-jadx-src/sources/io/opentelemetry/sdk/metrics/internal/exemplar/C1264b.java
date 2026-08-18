package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import java.util.function.BiFunction;

/* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.internal.exemplar.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1264b implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return ((ReservoirCell) obj).getAndResetLong((Attributes) obj2);
    }
}
