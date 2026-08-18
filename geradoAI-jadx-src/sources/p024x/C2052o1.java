package p024x;

import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: renamed from: x.o1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2052o1 implements ic0 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f13883j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC1683h1 f13884k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AbstractC1735i1 f13885l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractC2214r1 f13886m;

    public C2052o1(AbstractC2214r1 abstractC2214r1, String str, InterfaceC1683h1 interfaceC1683h1, AbstractC1735i1 abstractC1735i1) {
        this.f13886m = abstractC2214r1;
        this.f13883j = str;
        this.f13884k = interfaceC1683h1;
        this.f13885l = abstractC1735i1;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        AbstractC2214r1 abstractC2214r1 = this.f13886m;
        Bundle bundle = abstractC2214r1.f17381h;
        HashMap map = abstractC2214r1.f17379f;
        HashMap map2 = abstractC2214r1.f17380g;
        boolean zEquals = cc0.EnumC1443a.ON_START.equals(enumC1443a);
        String str = this.f13883j;
        if (!zEquals) {
            if (cc0.EnumC1443a.ON_STOP.equals(enumC1443a)) {
                map.remove(str);
                return;
            } else {
                if (cc0.EnumC1443a.ON_DESTROY.equals(enumC1443a)) {
                    abstractC2214r1.m8095e(str);
                    return;
                }
                return;
            }
        }
        AbstractC1735i1 abstractC1735i1 = this.f13885l;
        InterfaceC1683h1 interfaceC1683h1 = this.f13884k;
        map.put(str, new AbstractC2214r1.a(abstractC1735i1, interfaceC1683h1));
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            interfaceC1683h1.mo3331d(obj);
        }
        C1634g1 c1634g1 = (C1634g1) bundle.getParcelable(str);
        if (c1634g1 != null) {
            bundle.remove(str);
            interfaceC1683h1.mo3331d(abstractC1735i1.mo4936c(c1634g1.f7616j, c1634g1.f7617k));
        }
    }
}
