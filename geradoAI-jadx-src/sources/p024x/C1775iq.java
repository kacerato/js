package p024x;

/* JADX INFO: renamed from: x.iq */
/* JADX INFO: loaded from: classes2.dex */
public final class C1775iq {
    /* JADX INFO: renamed from: a */
    public static final Object m5169a(long j, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        if (j <= 0) {
            return c91.f4616a;
        }
        C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        if (j < Long.MAX_VALUE) {
            m5170b(c2567xc.f22261n).mo2206S(j, c2567xc);
        }
        Object objM10091r = c2567xc.m10091r();
        return objM10091r == EnumC2347tk.f19307j ? objM10091r : c91.f4616a;
    }

    /* JADX INFO: renamed from: b */
    public static final InterfaceC1718hq m5170b(InterfaceC1712hk interfaceC1712hk) {
        InterfaceC1712hk.a aVar = interfaceC1712hk.get(InterfaceC1334ak.a.f2909j);
        InterfaceC1718hq interfaceC1718hq = aVar instanceof InterfaceC1718hq ? (InterfaceC1718hq) aVar : null;
        return interfaceC1718hq == null ? C1934lp.f11817a : interfaceC1718hq;
    }
}
