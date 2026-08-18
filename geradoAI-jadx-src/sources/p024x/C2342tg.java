package p024x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import java.util.function.Function;

/* JADX INFO: renamed from: x.tg */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2342tg implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19221a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f19222b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f19223c;

    public /* synthetic */ C2342tg(int i, Object obj, Object obj2) {
        this.f19221a = i;
        this.f19222b = obj;
        this.f19223c = obj2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f19221a) {
            case 0:
                return ((ComponentRegistry) this.f19222b).lambda$get$7((Attributes) this.f19223c, (String) obj);
            default:
                return ((DefaultConfigProperties) this.f19222b).lambda$getMap$5((String) this.f19223c, (String) obj);
        }
    }
}
