package p024x;

import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class cn5 {

    /* JADX INFO: renamed from: a */
    public final Map f4891a;

    /* JADX INFO: renamed from: b */
    public final Map f4892b;

    public /* synthetic */ cn5(Map map, Map map2) {
        this.f4891a = map;
        this.f4892b = map2;
    }

    /* JADX INFO: renamed from: a */
    public final Enum m3101a(Object obj) throws GeneralSecurityException {
        Enum r0 = (Enum) this.f4892b.get(obj);
        if (r0 != null) {
            return r0;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    /* JADX INFO: renamed from: b */
    public final Object m3102b(Enum r3) throws GeneralSecurityException {
        Object obj = this.f4891a.get(r3);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r3)));
    }
}
