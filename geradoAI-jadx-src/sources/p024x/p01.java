package p024x;

import android.graphics.Point;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class p01 implements vt1, bo2 {

    /* JADX INFO: renamed from: j */
    public final Object f14679j;

    /* JADX INFO: renamed from: k */
    public final Serializable f14680k;

    /* JADX INFO: renamed from: l */
    public final Object f14681l;

    /* JADX INFO: renamed from: m */
    public final Object f14682m;

    public /* synthetic */ p01(Object obj, String str, Object obj2, Object obj3) {
        this.f14679j = obj;
        this.f14680k = str;
        this.f14681l = obj2;
        this.f14682m = obj3;
    }

    /* JADX INFO: renamed from: a */
    public void m7244a(v01.AbstractC2434a abstractC2434a) throws Throwable {
        Object objMo2803l = ((C1807jb) this.f14681l).mo2803l(abstractC2434a);
        if (objMo2803l instanceof C2124pd.a) {
            C2124pd.a aVar = objMo2803l != null ? (C2124pd.a) objMo2803l : null;
            Throwable th = aVar != null ? aVar.f14931a : null;
            if (th != null) {
                throw th;
            }
            throw new C2288se("Channel was closed normally");
        }
        if (objMo2803l instanceof C2124pd.b) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) this.f14682m).getAndIncrement() == 0) {
            z80.m10621t((InterfaceC2249rk) this.f14679j, null, new o01(this, null), 3);
        }
    }

    @Override // p024x.bo2
    /* JADX INFO: renamed from: f */
    public void mo2688f(tq2 tq2Var) {
        ho2 ho2VarM8668w = ((uq2) tq2Var.f12060k).m9255F().m8668w();
        go2 go2Var = (go2) this.f14679j;
        ho2VarM8668w.m6370k();
        ((io2) ho2VarM8668w.f12060k).m5160E(go2Var);
        tq2Var.m6370k();
        ((uq2) tq2Var.f12060k).m9260L(ho2VarM8668w.m6372m());
        nq2 nq2VarM8668w = ((uq2) tq2Var.f12060k).m9253D().m8668w();
        String str = (String) this.f14680k;
        nq2VarM8668w.m6370k();
        ((oq2) nq2VarM8668w.f12060k).m7182E(str);
        bp2 bp2Var = (bp2) this.f14681l;
        nq2VarM8668w.m6370k();
        ((oq2) nq2VarM8668w.f12060k).m7183F(bp2Var);
        tq2Var.m6370k();
        ((uq2) tq2Var.f12060k).m9259K(nq2VarM8668w.m6372m());
        String str2 = (String) this.f14682m;
        tq2Var.m6370k();
        ((uq2) tq2Var.f12060k).m9254E(str2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    @Override // p024x.vt1
    /* JADX INFO: renamed from: i */
    public dd5 mo6574i(int i, nm2 nm2Var, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Point point;
        nm2 nm2Var2 = nm2Var;
        ya5 ya5Var = zt1.f24411k;
        Point point2 = (Point) this.f14682m;
        int i7 = ((int[]) this.f14681l)[i];
        st1 st1Var = (st1) this.f14679j;
        int i8 = point2 != null ? point2.x : st1Var.f18807e;
        int i9 = point2 != null ? point2.y : st1Var.f18808f;
        boolean z = st1Var.f18810h;
        if (i8 == Integer.MAX_VALUE || i9 == Integer.MAX_VALUE) {
            i2 = Integer.MAX_VALUE;
        } else {
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < nm2Var2.f13502a; i11++) {
                wn6 wn6Var = nm2Var2.f13505d[i11];
                int i12 = wn6Var.f21795v;
                if (i12 > 0 && (i4 = wn6Var.f21796w) > 0) {
                    if (!z) {
                        i5 = i9;
                        i6 = i8;
                    } else if ((i12 > i4) != (i8 > i9)) {
                        i6 = i9;
                        i5 = i8;
                    } else {
                        i5 = i9;
                        i6 = i8;
                    }
                    int i13 = i12 * i5;
                    int i14 = i4 * i6;
                    if (i13 >= i14) {
                        String str = mo4.f12562a;
                        point = new Point(i6, ((i14 + i12) - 1) / i12);
                    } else {
                        String str2 = mo4.f12562a;
                        point = new Point(((i13 + i4) - 1) / i4, i5);
                    }
                    int i15 = i12 * i4;
                    if (i12 >= ((int) (point.x * 0.98f)) && i4 >= ((int) (point.y * 0.98f)) && i15 < i10) {
                        i10 = i15;
                    }
                }
            }
            i2 = i10;
        }
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        int i16 = 0;
        while (i16 < nm2Var2.f13502a) {
            wn6 wn6Var2 = nm2Var2.f13505d[i16];
            int i17 = wn6Var2.f21795v;
            int i18 = (i17 == -1 || (i3 = wn6Var2.f21796w) == -1) ? -1 : i17 * i3;
            kb5Var.m4760c(new yt1(i, nm2Var2, i16, st1Var, iArr[i16], (String) this.f14680k, i2 == Integer.MAX_VALUE || (i18 != -1 && i18 <= i2)));
            i16++;
            nm2Var2 = nm2Var;
        }
        return kb5Var.m5786f();
    }

    public p01(InterfaceC2249rk interfaceC2249rk, C1868km c1868km, v10 v10Var, x01 x01Var) {
        k90.m5749e(v10Var, "onUndeliveredElement");
        this.f14679j = interfaceC2249rk;
        this.f14680k = x01Var;
        this.f14681l = C2065od.m7093a(Integer.MAX_VALUE, 6, null);
        this.f14682m = new AtomicInteger(0);
        ba0 ba0Var = (ba0) interfaceC2249rk.getCoroutineContext().get(ba0.C1375b.f3695j);
        if (ba0Var == null) {
            return;
        }
        ba0Var.mo2440U(new n01(c1868km, this, v10Var));
    }
}
