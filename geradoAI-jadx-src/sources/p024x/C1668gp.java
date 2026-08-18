package p024x;

import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.internal.IncludeExcludePredicate;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: renamed from: x.gp */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1668gp implements Predicate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8120a;

    public /* synthetic */ C1668gp(int i) {
        this.f8120a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f8120a) {
            case 0:
                return DefaultConfigProperties.lambda$getMap$6((List) obj);
            default:
                return IncludeExcludePredicate.lambda$excludedPredicate$1((String) obj);
        }
    }
}
