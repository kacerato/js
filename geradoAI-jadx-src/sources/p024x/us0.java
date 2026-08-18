package p024x;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class us0 implements ic0 {

    /* JADX INFO: renamed from: j */
    public final Object f20318j;

    /* JADX INFO: renamed from: k */
    public final C1327ae.a f20319k;

    public us0(kc0 kc0Var) {
        this.f20318j = kc0Var;
        C1327ae c1327ae = C1327ae.f2778c;
        Class<?> cls = kc0Var.getClass();
        C1327ae.a aVar = (C1327ae.a) c1327ae.f2779a.get(cls);
        this.f20319k = aVar == null ? c1327ae.m2003a(cls, null) : aVar;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        HashMap map = this.f20319k.f2781a;
        List list = (List) map.get(enumC1443a);
        Object obj = this.f20318j;
        C1327ae.a.m2004a(list, lc0Var, enumC1443a, obj);
        C1327ae.a.m2004a((List) map.get(cc0.EnumC1443a.ON_ANY), lc0Var, enumC1443a, obj);
    }
}
