package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hi1 {

    /* JADX INFO: renamed from: a */
    public final List<AbstractC2345ti<?>> f8685a;

    /* JADX INFO: renamed from: x.hi1$a */
    public static final class C1706a extends nb0 implements r10<AbstractC2345ti<?>, CharSequence> {

        /* JADX INFO: renamed from: j */
        public static final C1706a f8686j = new C1706a(1);

        @Override // p024x.r10
        public final CharSequence invoke(AbstractC2345ti<?> abstractC2345ti) {
            AbstractC2345ti<?> abstractC2345ti2 = abstractC2345ti;
            k90.m5749e(abstractC2345ti2, "it");
            return abstractC2345ti2.getClass().getSimpleName();
        }
    }

    public hi1(r71 r71Var) {
        k90.m5749e(r71Var, "trackers");
        C2451v9 c2451v9 = new C2451v9(r71Var.f17572a);
        C2614y9 c2614y9 = new C2614y9(r71Var.f17573b);
        y21 y21Var = new y21(r71Var.f17575d);
        AbstractC2520wi<ai0> abstractC2520wi = r71Var.f17574c;
        this.f8685a = C2570xe.m10129F(c2451v9, c2614y9, y21Var, new wh0(abstractC2520wi), new fi0(abstractC2520wi), new zh0(abstractC2520wi), new yh0(abstractC2520wi));
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4796a(pj1 pj1Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f8685a) {
            AbstractC2345ti abstractC2345ti = (AbstractC2345ti) obj;
            abstractC2345ti.getClass();
            if (abstractC2345ti.mo4142b(pj1Var) && abstractC2345ti.mo4143c(abstractC2345ti.f19273a.mo3057a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            xd0 xd0VarM10101c = xd0.m10101c();
            int i = ki1.f10918a;
            C1447cf.m3016S(arrayList, null, C1706a.f8686j, 31);
            xd0VarM10101c.getClass();
        }
        return arrayList.isEmpty();
    }
}
