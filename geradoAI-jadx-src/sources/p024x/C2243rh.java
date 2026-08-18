package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.internal.ConfigUtil;
import java.util.Map;
import java.util.Set;
import java.util.function.Predicate;

/* JADX INFO: renamed from: x.rh */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2243rh implements Predicate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17820a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f17821b;

    public /* synthetic */ C2243rh(Object obj, int i) {
        this.f17820a = i;
        this.f17821b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f17820a) {
            case 0:
                return ConfigUtil.lambda$getString$0((String) this.f17821b, (Map.Entry) obj);
            default:
                return ((Set) this.f17821b).contains((AttributeKey) obj);
        }
    }
}
