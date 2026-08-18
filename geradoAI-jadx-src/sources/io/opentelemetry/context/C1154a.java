package io.opentelemetry.context;

import java.util.function.Predicate;

/* JADX INFO: renamed from: io.opentelemetry.context.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1154a implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return StrictContextStorage.PendingScopes.lambda$drainPendingCallers$0((StrictContextStorage.CallerStackTrace) obj);
    }
}
