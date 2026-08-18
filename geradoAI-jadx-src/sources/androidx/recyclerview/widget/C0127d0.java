package androidx.recyclerview.widget;

import p024x.C2617yc;
import p024x.be0;
import p024x.on0;
import p024x.q01;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0127d0 {

    /* JADX INFO: renamed from: a */
    public final q01<C0145v.b0, a> f734a = new q01<>();

    /* JADX INFO: renamed from: b */
    public final be0<C0145v.b0> f735b = new be0<>();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d0$a */
    public static class a {

        /* JADX INFO: renamed from: d */
        public static final on0 f736d = new on0(20);

        /* JADX INFO: renamed from: a */
        public int f737a;

        /* JADX INFO: renamed from: b */
        public C0145v.i.b f738b;

        /* JADX INFO: renamed from: c */
        public C0145v.i.b f739c;

        /* JADX INFO: renamed from: a */
        public static a m418a() {
            a aVar = (a) f736d.m7171a();
            return aVar == null ? new a() : aVar;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m414a(C0145v.b0 b0Var, C0145v.i.b bVar) {
        q01<C0145v.b0, a> q01Var = this.f734a;
        a aVarM418a = q01Var.get(b0Var);
        if (aVarM418a == null) {
            aVarM418a = a.m418a();
            q01Var.put(b0Var, aVarM418a);
        }
        aVarM418a.f739c = bVar;
        aVarM418a.f737a |= 8;
    }

    /* JADX INFO: renamed from: b */
    public final C0145v.i.b m415b(C0145v.b0 b0Var, int i) {
        a aVarM7565j;
        C0145v.i.b bVar;
        q01<C0145v.b0, a> q01Var = this.f734a;
        int iM7560e = q01Var.m7560e(b0Var);
        if (iM7560e >= 0 && (aVarM7565j = q01Var.m7565j(iM7560e)) != null) {
            int i2 = aVarM7565j.f737a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                aVarM7565j.f737a = i3;
                if (i == 4) {
                    bVar = aVarM7565j.f738b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVarM7565j.f739c;
                }
                if ((i3 & 12) == 0) {
                    q01Var.m7563h(iM7560e);
                    aVarM7565j.f737a = 0;
                    aVarM7565j.f738b = null;
                    aVarM7565j.f739c = null;
                    a.f736d.m7172b(aVarM7565j);
                }
                return bVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m416c(C0145v.b0 b0Var) {
        a aVar = this.f734a.get(b0Var);
        if (aVar == null) {
            return;
        }
        aVar.f737a &= -2;
    }

    /* JADX INFO: renamed from: d */
    public final void m417d(C0145v.b0 b0Var) {
        be0<C0145v.b0> be0Var = this.f735b;
        for (int iM2501c = be0Var.m2501c() - 1; iM2501c >= 0; iM2501c--) {
            if (b0Var == be0Var.m2502d(iM2501c)) {
                Object[] objArr = be0Var.f3804l;
                Object obj = objArr[iM2501c];
                Object obj2 = C2617yc.f23164h;
                if (obj == obj2) {
                    break;
                }
                objArr[iM2501c] = obj2;
                be0Var.f3802j = true;
                break;
            }
        }
        a aVarRemove = this.f734a.remove(b0Var);
        if (aVarRemove != null) {
            aVarRemove.f737a = 0;
            aVarRemove.f738b = null;
            aVarRemove.f739c = null;
            a.f736d.m7172b(aVarRemove);
        }
    }
}
