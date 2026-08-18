package p024x;

import java.util.ArrayList;

/* JADX INFO: renamed from: x.ld */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1919ld<T> implements InterfaceC2595xx {

    /* JADX INFO: renamed from: j */
    public final InterfaceC1712hk f11604j;

    /* JADX INFO: renamed from: k */
    public final int f11605k;

    /* JADX INFO: renamed from: l */
    public final EnumC1751ib f11606l;

    public AbstractC1919ld(InterfaceC1712hk interfaceC1712hk, int i, EnumC1751ib enumC1751ib) {
        this.f11604j = interfaceC1712hk;
        this.f11605k = i;
        this.f11606l = enumC1751ib;
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo4763b(lo0<? super T> lo0Var, InterfaceC2577xj<? super c91> interfaceC2577xj);

    @Override // p024x.InterfaceC2595xx
    public Object collect(InterfaceC2652yx<? super T> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM8539d = C2301sk.m8539d(new C1809jd(interfaceC2652yx, this, null), interfaceC2577xj);
        return objM8539d == EnumC2347tk.f19307j ? objM8539d : c91.f4616a;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        C2475vt c2475vt = C2475vt.f21102j;
        InterfaceC1712hk interfaceC1712hk = this.f11604j;
        if (interfaceC1712hk != c2475vt) {
            arrayList.add("context=" + interfaceC1712hk);
        }
        int i = this.f11605k;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        EnumC1751ib enumC1751ib = EnumC1751ib.f9291j;
        EnumC1751ib enumC1751ib2 = this.f11606l;
        if (enumC1751ib2 != enumC1751ib) {
            arrayList.add("onBufferOverflow=" + enumC1751ib2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return C2005n1.m6653f(sb, C1447cf.m3016S(arrayList, ", ", null, 62), ']');
    }
}
