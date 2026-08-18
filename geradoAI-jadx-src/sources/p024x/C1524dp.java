package p024x;

import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.function.Predicate;

/* JADX INFO: renamed from: x.dp */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1524dp implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return DefaultConfigProperties.lambda$filterBlanksAndNulls$9((String) obj);
    }
}
