package p024x;

import io.opentelemetry.sdk.internal.IncludeExcludePredicate;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f80 implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return IncludeExcludePredicate.lambda$includedPredicate$0((String) obj);
    }
}
