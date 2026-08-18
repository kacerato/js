package p024x;

import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: renamed from: x.cp */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1466cp implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return DefaultConfigProperties.lambda$getSet$4((Map.Entry) obj);
    }
}
