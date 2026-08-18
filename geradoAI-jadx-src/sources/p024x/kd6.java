package p024x;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class kd6 {

    /* JADX INFO: renamed from: c */
    public final ze6 f10823c;

    /* JADX INFO: renamed from: d */
    public final c34 f10824d;

    /* JADX INFO: renamed from: e */
    public long f10825e;

    /* JADX INFO: renamed from: f */
    public int f10826f;

    /* JADX INFO: renamed from: g */
    public boolean f10827g;

    /* JADX INFO: renamed from: h */
    public hd6 f10828h;

    /* JADX INFO: renamed from: i */
    public hd6 f10829i;

    /* JADX INFO: renamed from: j */
    public hd6 f10830j;

    /* JADX INFO: renamed from: k */
    public hd6 f10831k;

    /* JADX INFO: renamed from: l */
    public hd6 f10832l;

    /* JADX INFO: renamed from: m */
    public int f10833m;

    /* JADX INFO: renamed from: n */
    public Object f10834n;

    /* JADX INFO: renamed from: o */
    public long f10835o;

    /* JADX INFO: renamed from: q */
    public final p26 f10837q;

    /* JADX INFO: renamed from: a */
    public final zj2 f10821a = new zj2();

    /* JADX INFO: renamed from: b */
    public final uk2 f10822b = new uk2();

    /* JADX INFO: renamed from: p */
    public ArrayList f10836p = new ArrayList();

    public kd6(ze6 ze6Var, c34 c34Var, p26 p26Var, k96 k96Var) {
        this.f10823c = ze6Var;
        this.f10824d = c34Var;
        this.f10837q = p26Var;
    }

    /* JADX INFO: renamed from: a */
    public static dq6 m5793a(xl2 xl2Var, Object obj, long j, uk2 uk2Var, zj2 zj2Var) {
        xl2Var.mo4408o(obj, zj2Var);
        xl2Var.mo2731b(zj2Var.f24087c, uk2Var, 0L);
        xl2Var.mo4402e(obj);
        zj2Var.f24090f.getClass();
        xl2Var.mo4408o(obj, zj2Var);
        zj2Var.f24090f.m1862a(-1);
        return new dq6(-1, j, obj);
    }

    /* JADX INFO: renamed from: b */
    public final void m5794b() {
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        for (hd6 hd6Var = this.f10828h; hd6Var != null; hd6Var = hd6Var.f8618m) {
            kb5Var.m4760c(hd6Var.f8612g.f9345a);
        }
        hd6 hd6Var2 = this.f10829i;
        this.f10824d.mo2911h(new wg3(this, kb5Var, hd6Var2 == null ? null : hd6Var2.f8612g.f9345a, 1));
    }

    /* JADX INFO: renamed from: c */
    public final long m5795c(Object obj) {
        for (int i = 0; i < this.f10836p.size(); i++) {
            hd6 hd6Var = (hd6) this.f10836p.get(i);
            if (hd6Var.f8607b.equals(obj)) {
                return hd6Var.f8612g.f9345a.f5772d;
            }
        }
        return -1L;
    }

    /* JADX INFO: renamed from: d */
    public final int m5796d(xl2 xl2Var) {
        xl2 xl2Var2;
        hd6 hd6Var;
        hd6 hd6Var2 = this.f10828h;
        if (hd6Var2 == null) {
            return 0;
        }
        int iMo4402e = xl2Var.mo4402e(hd6Var2.f8607b);
        while (true) {
            xl2Var2 = xl2Var;
            iMo4402e = xl2Var2.m10181l(iMo4402e, this.f10821a, this.f10822b, this.f10826f, this.f10827g);
            while (true) {
                hd6Var = hd6Var2.f8618m;
                if (hd6Var == null || hd6Var2.f8612g.f9351g) {
                    break;
                }
                hd6Var2 = hd6Var;
            }
            if (iMo4402e == -1 || hd6Var == null || xl2Var2.mo4402e(hd6Var.f8607b) != iMo4402e) {
                break;
            }
            hd6Var2 = hd6Var;
            xl2Var = xl2Var2;
        }
        int iM5810r = m5810r(hd6Var2);
        hd6Var2.f8612g = m5815w(xl2Var2, hd6Var2.f8612g);
        return iM5810r;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:65:0x014d  */
    /* JADX INFO: renamed from: e */
    public final id6 m5797e(xl2 xl2Var, hd6 hd6Var, long j) {
        int i;
        xl2 xl2Var2;
        zj2 zj2Var;
        long j2;
        long jLongValue;
        long jMax;
        int i2;
        uk2 uk2Var;
        Object obj;
        long j3;
        long j4;
        long j5;
        long jMax2;
        long j6;
        id6 id6Var = hd6Var.f8612g;
        long j7 = hd6Var.f8621p;
        long j8 = id6Var.f9350f;
        long j9 = id6Var.f9348d;
        dq6 dq6Var = id6Var.f9345a;
        long j10 = (j7 + j8) - j;
        long j11 = -9223372036854775807L;
        if (id6Var.f9351g) {
            Object obj2 = dq6Var.f5769a;
            int iMo4402e = xl2Var.mo4402e(obj2);
            int i3 = this.f10826f;
            boolean z = this.f10827g;
            zj2 zj2Var2 = this.f10821a;
            uk2 uk2Var2 = this.f10822b;
            long j12 = 0;
            int iM10181l = xl2Var.m10181l(iMo4402e, zj2Var2, uk2Var2, i3, z);
            if (iM10181l != -1) {
                int i4 = xl2Var.mo2732d(iM10181l, zj2Var2, true).f24087c;
                Object obj3 = zj2Var2.f24086b;
                obj3.getClass();
                long j13 = dq6Var.f5772d;
                if (xl2Var.mo2731b(i4, uk2Var2, 0L).f20164k == iM10181l) {
                    int i5 = zj2Var2.f24087c;
                    if (zj2Var2.f24088d == -9223372036854775807L) {
                        xl2Var.mo2731b(i5, uk2Var2, 0L);
                        if (!uk2Var2.f20160g || uk2Var2.f20162i) {
                            jMax2 = -9223372036854775807L;
                        } else {
                            jMax2 = Math.max(0L, j10);
                        }
                    } else {
                        jMax2 = -9223372036854775807L;
                    }
                    long j14 = jMax2;
                    Pair pairM10183n = xl2Var.m10183n(uk2Var2, zj2Var2, i4, -9223372036854775807L, j14);
                    if (pairM10183n != null) {
                        Object obj4 = pairM10183n.first;
                        long jLongValue2 = ((Long) pairM10183n.second).longValue();
                        hd6 hd6Var2 = hd6Var.f8618m;
                        if (hd6Var2 == null || !hd6Var2.f8607b.equals(obj4)) {
                            long jM5795c = m5795c(obj4);
                            if (jM5795c == -1) {
                                jM5795c = this.f10825e;
                                this.f10825e = 1 + jM5795c;
                            }
                            j6 = jM5795c;
                        } else {
                            j6 = hd6Var2.f8612g.f9345a.f5772d;
                        }
                        j12 = jLongValue2;
                        uk2Var = uk2Var2;
                        obj = obj4;
                        j4 = j6;
                        j5 = j14;
                        j3 = -9223372036854775807L;
                    }
                } else {
                    uk2Var = uk2Var2;
                    obj = obj3;
                    j3 = 0;
                    j4 = j13;
                    j5 = -9223372036854775807L;
                }
                dq6 dq6VarM5793a = m5793a(xl2Var, obj, j4, uk2Var, zj2Var2);
                if (j3 != -9223372036854775807L && j9 != -9223372036854775807L) {
                    xl2Var.mo4408o(obj2, zj2Var2).f24090f.getClass();
                    zj2Var2.f24090f.getClass();
                }
                return m5798f(xl2Var, dq6VarM5793a, j3, j12, j5);
            }
        } else {
            Object obj5 = dq6Var.f5769a;
            zj2 zj2Var3 = this.f10821a;
            xl2Var.mo4408o(obj5, zj2Var3);
            if (!dq6Var.m3552b()) {
                int i6 = dq6Var.f5773e;
                if (i6 != -1) {
                    zj2Var3.f24090f.getClass();
                    if (i6 == -1) {
                        zj2Var3.f24090f.m1862a(-1);
                    }
                }
                ts1 ts1VarM1862a = zj2Var3.f24090f.m1862a(i6);
                int i7 = 0;
                while (true) {
                    int[] iArr = ts1VarM1862a.f19449d;
                    if (i7 >= iArr.length || (i = iArr[i7]) == 0 || i == 1) {
                        break;
                    }
                    i7++;
                }
                zj2Var3.m10689c(i6);
                if (i7 != zj2Var3.f24090f.m1862a(i6).f19446a) {
                    return m5799g(xl2Var, obj5, i6, i7, j8, dq6Var.f5772d);
                }
                xl2Var.mo4408o(obj5, zj2Var3);
                zj2Var3.f24090f.m1862a(i6).getClass();
                zj2Var3.f24090f.m1862a(i6).getClass();
                return m5800h(xl2Var, obj5, 0L, -9223372036854775807L, j8, dq6Var.f5772d);
            }
            int i8 = dq6Var.f5770b;
            if (zj2Var3.f24090f.m1862a(i8).f19446a != -1) {
                int i9 = dq6Var.f5771c;
                ts1 ts1VarM1862a2 = zj2Var3.f24090f.m1862a(i8);
                int i10 = i9 + 1;
                while (true) {
                    int[] iArr2 = ts1VarM1862a2.f19449d;
                    if (i10 >= iArr2.length || (i2 = iArr2[i10]) == 0 || i2 == 1) {
                        break;
                    }
                    i10++;
                }
                if (i10 < 0) {
                    return m5799g(xl2Var, obj5, i8, i10, id6Var.f9348d, dq6Var.f5772d);
                }
                if (j9 == -9223372036854775807L) {
                    int i11 = zj2Var3.f24087c;
                    long j15 = zj2Var3.f24088d;
                    uk2 uk2Var3 = this.f10822b;
                    if (j15 == -9223372036854775807L) {
                        xl2Var.mo2731b(i11, uk2Var3, 0L);
                        if (!uk2Var3.f20160g || uk2Var3.f20162i) {
                            jMax = -9223372036854775807L;
                        } else {
                            jMax = Math.max(0L, j10);
                        }
                    } else {
                        jMax = -9223372036854775807L;
                    }
                    zj2Var = zj2Var3;
                    xl2Var2 = xl2Var;
                    Pair pairM10183n2 = xl2Var2.m10183n(uk2Var3, zj2Var, zj2Var3.f24087c, -9223372036854775807L, jMax);
                    if (pairM10183n2 == null) {
                        return null;
                    }
                    jLongValue = ((Long) pairM10183n2.second).longValue();
                    j2 = jMax;
                } else {
                    xl2Var2 = xl2Var;
                    zj2Var = zj2Var3;
                    j2 = -9223372036854775807L;
                    jLongValue = j9;
                    j11 = jLongValue;
                }
                xl2Var2.mo4408o(obj5, zj2Var);
                zj2Var.f24090f.m1862a(i8).getClass();
                zj2Var.f24090f.m1862a(i8).getClass();
                return m5800h(xl2Var2, obj5, Math.max(0L, jLongValue), j2, j11, dq6Var.f5772d);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final id6 m5798f(xl2 xl2Var, dq6 dq6Var, long j, long j2, long j3) {
        Object obj = dq6Var.f5769a;
        xl2Var.mo4408o(obj, this.f10821a);
        return dq6Var.m3552b() ? m5799g(xl2Var, obj, dq6Var.f5770b, dq6Var.f5771c, j, dq6Var.f5772d) : m5800h(xl2Var, obj, j2, j3, j, dq6Var.f5772d);
    }

    /* JADX INFO: renamed from: g */
    public final id6 m5799g(xl2 xl2Var, Object obj, int i, int i2, long j, long j2) {
        int i3;
        dq6 dq6Var = new dq6(obj, i, i2, j2, -1);
        zj2 zj2Var = this.f10821a;
        long jM10688b = xl2Var.mo4408o(obj, zj2Var).m10688b(i, i2);
        ts1 ts1VarM1862a = zj2Var.f24090f.m1862a(i);
        int i4 = 0;
        while (true) {
            int[] iArr = ts1VarM1862a.f19449d;
            if (i4 >= iArr.length || (i3 = iArr[i4]) == 0 || i3 == 1) {
                break;
            }
            i4++;
        }
        if (i2 == i4) {
            zj2Var.f24090f.getClass();
        }
        zj2Var.m10689c(i);
        long jMax = 0;
        if (jM10688b != -9223372036854775807L && jM10688b <= 0) {
            jMax = Math.max(0L, (-1) + jM10688b);
        }
        return new id6(dq6Var, jMax, -9223372036854775807L, j, -9223372036854775807L, jM10688b, false, false, false);
    }

    /* JADX INFO: renamed from: h */
    public final id6 m5800h(xl2 xl2Var, Object obj, long j, long j2, long j3, long j4) {
        zj2 zj2Var = this.f10821a;
        xl2Var.mo4408o(obj, zj2Var);
        zj2Var.getClass();
        zj2Var.f24090f.getClass();
        dq6 dq6Var = new dq6(-1, j4, obj);
        boolean z = !dq6Var.m3552b();
        boolean zM5801i = m5801i(xl2Var, dq6Var);
        boolean zM5802j = m5802j(xl2Var, dq6Var, z);
        long j5 = zj2Var.f24088d;
        return new id6(dq6Var, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, (-1) + j5), j2, j3, -9223372036854775807L, j5, z, zM5801i, zM5802j);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m5801i(xl2 xl2Var, dq6 dq6Var) {
        if (!dq6Var.m3552b() && dq6Var.f5773e == -1) {
            Object obj = dq6Var.f5769a;
            int i = xl2Var.mo4408o(obj, this.f10821a).f24087c;
            if (xl2Var.mo2731b(i, this.f10822b, 0L).f20165l == xl2Var.mo4402e(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m5802j(xl2 xl2Var, dq6 dq6Var, boolean z) {
        int iMo4402e = xl2Var.mo4402e(dq6Var.f5769a);
        zj2 zj2Var = this.f10821a;
        int i = xl2Var.mo2732d(iMo4402e, zj2Var, false).f24087c;
        uk2 uk2Var = this.f10822b;
        return !xl2Var.mo2731b(i, uk2Var, 0L).f20160g && xl2Var.m10181l(iMo4402e, zj2Var, uk2Var, this.f10826f, this.f10827g) == -1 && z;
    }

    /* JADX INFO: renamed from: k */
    public final int m5803k(xl2 xl2Var, int i) {
        this.f10826f = i;
        return m5796d(xl2Var);
    }

    /* JADX INFO: renamed from: l */
    public final int m5804l(xl2 xl2Var, boolean z) {
        this.f10827g = z;
        return m5796d(xl2Var);
    }

    /* JADX INFO: renamed from: m */
    public final void m5805m(k96 k96Var) {
        k96Var.getClass();
        m5807o();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, x.pr6] */
    /* JADX INFO: renamed from: n */
    public final void m5806n(long j) {
        hd6 hd6Var = this.f10831k;
        if (hd6Var != null) {
            t85.m8736f(hd6Var.f8618m == null);
            if (hd6Var.f8610e) {
                hd6Var.f8606a.mo2166k(j - hd6Var.f8621p);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m5807o() {
        if (this.f10836p.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.f10836p.size(); i++) {
            ((hd6) this.f10836p.get(i)).m4779i();
        }
        this.f10836p = arrayList;
        this.f10832l = null;
        m5811s();
    }

    /* JADX INFO: renamed from: p */
    public final hd6 m5808p() {
        return this.f10828h;
    }

    /* JADX INFO: renamed from: q */
    public final hd6 m5809q() {
        hd6 hd6Var = this.f10828h;
        if (hd6Var == null) {
            return null;
        }
        if (hd6Var == this.f10829i) {
            this.f10829i = hd6Var.f8618m;
        }
        if (hd6Var == this.f10830j) {
            this.f10830j = hd6Var.f8618m;
        }
        hd6Var.m4779i();
        int i = this.f10833m - 1;
        this.f10833m = i;
        if (i == 0) {
            this.f10831k = null;
            hd6 hd6Var2 = this.f10828h;
            this.f10834n = hd6Var2.f8607b;
            this.f10835o = hd6Var2.f8612g.f9345a.f5772d;
        }
        this.f10828h = this.f10828h.f8618m;
        m5794b();
        return this.f10828h;
    }

    /* JADX INFO: renamed from: r */
    public final int m5810r(hd6 hd6Var) {
        hd6Var.getClass();
        int i = 0;
        if (hd6Var.equals(this.f10831k)) {
            return 0;
        }
        this.f10831k = hd6Var;
        int i2 = 0;
        while (true) {
            hd6Var = hd6Var.f8618m;
            if (hd6Var == null) {
                break;
            }
            if (hd6Var == this.f10829i) {
                hd6 hd6Var2 = this.f10828h;
                this.f10829i = hd6Var2;
                this.f10830j = hd6Var2;
                i2 = 3;
            }
            if (hd6Var == this.f10830j) {
                this.f10830j = this.f10829i;
                i2 |= 2;
            }
            hd6Var.m4779i();
            this.f10833m--;
        }
        hd6 hd6Var3 = this.f10831k;
        hd6Var3.getClass();
        if (hd6Var3.f8618m != null) {
            hd6Var3.m4781k();
            hd6Var3.f8618m = null;
            while (true) {
                ou1 ou1Var = hd6Var3.f8620o;
                if (i >= ou1Var.f14575j) {
                    break;
                }
                ou1Var.m7215b(i);
                hu1 hu1Var = ((hu1[]) hd6Var3.f8620o.f14577l)[i];
                i++;
            }
        }
        m5794b();
        return i2;
    }

    /* JADX INFO: renamed from: s */
    public final void m5811s() {
        hd6 hd6Var = this.f10832l;
        if (hd6Var == null || hd6Var.m4774d()) {
            this.f10832l = null;
            for (int i = 0; i < this.f10836p.size(); i++) {
                hd6 hd6Var2 = (hd6) this.f10836p.get(i);
                if (!hd6Var2.m4774d()) {
                    this.f10832l = hd6Var2;
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final hd6 m5812t(cq6 cq6Var) {
        for (int i = 0; i < this.f10836p.size(); i++) {
            hd6 hd6Var = (hd6) this.f10836p.get(i);
            if (hd6Var.f8606a == cq6Var) {
                return hd6Var;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public final void m5813u() {
        if (this.f10833m == 0) {
            return;
        }
        hd6 hd6Var = this.f10828h;
        hd6Var.getClass();
        this.f10834n = hd6Var.f8607b;
        this.f10835o = hd6Var.f8612g.f9345a.f5772d;
        while (hd6Var != null) {
            hd6Var.m4779i();
            hd6Var = hd6Var.f8618m;
        }
        this.f10828h = null;
        this.f10831k = null;
        this.f10829i = null;
        this.f10830j = null;
        this.f10833m = 0;
        m5794b();
    }

    /* JADX INFO: renamed from: v */
    public final int m5814v(xl2 xl2Var, long j, long j2, long j3) {
        long j4;
        int i;
        id6 id6VarM5069a;
        hd6 hd6Var = this.f10828h;
        hd6 hd6Var2 = null;
        while (hd6Var != null) {
            id6 id6Var = hd6Var.f8612g;
            if (hd6Var2 != null) {
                id6 id6VarM5797e = m5797e(xl2Var, hd6Var2, j);
                if (id6VarM5797e != null) {
                    dq6 dq6Var = id6Var.f9345a;
                    long j5 = id6Var.f9347c;
                    if (dq6Var.equals(id6VarM5797e.f9345a)) {
                        long j6 = id6Var.f9346b;
                        j4 = -9223372036854775807L;
                        long j7 = id6VarM5797e.f9346b;
                        if (j6 == j7) {
                            i = 0;
                        } else if (j5 != -9223372036854775807L) {
                            i = 0;
                            long j8 = id6VarM5797e.f9347c;
                            if (j8 != -9223372036854775807L) {
                                if (Math.abs((j7 - j8) - (j6 - j5)) >= 5000000) {
                                }
                            }
                        }
                        id6VarM5069a = j6 != j7 ? id6VarM5797e.m5069a(j6, j5) : id6VarM5797e;
                    }
                }
                return m5810r(hd6Var2);
            }
            id6VarM5069a = m5815w(xl2Var, id6Var);
            j4 = -9223372036854775807L;
            i = 0;
            id6 id6VarM5070b = id6VarM5069a.m5070b(id6Var.f9348d);
            hd6Var.f8612g = id6VarM5070b;
            long j9 = id6Var.f9350f;
            long j10 = id6VarM5069a.f9350f;
            if (j9 != j10) {
                Object obj = hd6Var.f8606a;
                if (obj instanceof hp6) {
                    long j11 = id6VarM5070b.f9349e;
                    if (j11 == j4) {
                        j11 = Long.MIN_VALUE;
                    }
                    ((hp6) obj).f8870o = j11;
                }
                long j12 = j10 == j4 ? Long.MAX_VALUE : j10 + hd6Var.f8621p;
                int i2 = (hd6Var != this.f10829i || (j2 != Long.MIN_VALUE && j2 < j12)) ? i : 1;
                int i3 = (hd6Var != this.f10830j || (j3 != Long.MIN_VALUE && j3 < j12)) ? i : 1;
                int iM5810r = m5810r(hd6Var);
                if (iM5810r != 0) {
                    return iM5810r;
                }
                if (j9 == j4) {
                    j9 = j4;
                }
                int i4 = (i2 == 0 || j9 == j4) ? i : 1;
                return i3 != 0 ? i4 | 2 : i4;
            }
            hd6Var2 = hd6Var;
            hd6Var = hd6Var.f8618m;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX INFO: renamed from: w */
    public final id6 m5815w(xl2 xl2Var, id6 id6Var) {
        long j;
        long jM10688b;
        long j2;
        dq6 dq6Var = id6Var.f9345a;
        boolean zM3552b = dq6Var.m3552b();
        int i = dq6Var.f5773e;
        boolean z = !zM3552b && i == -1;
        int i2 = dq6Var.f5770b;
        boolean zM5801i = m5801i(xl2Var, dq6Var);
        boolean zM5802j = m5802j(xl2Var, dq6Var, z);
        Object obj = dq6Var.f5769a;
        zj2 zj2Var = this.f10821a;
        xl2Var.mo4408o(obj, zj2Var);
        long j3 = 0;
        if (dq6Var.m3552b() || i == -1) {
            j = -9223372036854775807L;
        } else {
            zj2Var.f24090f.m1862a(i).getClass();
            j = 0;
        }
        if (!dq6Var.m3552b()) {
            if (j != -9223372036854775807L) {
                j2 = 0;
            } else {
                jM10688b = zj2Var.f24088d;
            }
            if (dq6Var.m3552b()) {
                zj2Var.m10689c(i2);
            } else if (i != -1) {
                zj2Var.m10689c(i);
            }
            return new id6(dq6Var, id6Var.f9346b, id6Var.f9347c, id6Var.f9348d, j3, j2, z, zM5801i, zM5802j);
        }
        jM10688b = zj2Var.m10688b(i2, dq6Var.f5771c);
        j2 = jM10688b;
        j3 = j;
        if (dq6Var.m3552b()) {
            zj2Var.m10689c(i2);
        } else if (i != -1) {
            zj2Var.m10689c(i);
        }
        return new id6(dq6Var, id6Var.f9346b, id6Var.f9347c, id6Var.f9348d, j3, j2, z, zM5801i, zM5802j);
    }

    /* JADX INFO: renamed from: x */
    public final dq6 m5816x(xl2 xl2Var, Object obj) {
        long jM5795c;
        int iMo4402e;
        zj2 zj2Var = this.f10821a;
        int i = xl2Var.mo4408o(obj, zj2Var).f24087c;
        Object obj2 = this.f10834n;
        if (obj2 == null || (iMo4402e = xl2Var.mo4402e(obj2)) == -1 || xl2Var.mo2732d(iMo4402e, zj2Var, false).f24087c != i) {
            hd6 hd6Var = this.f10828h;
            while (true) {
                if (hd6Var == null) {
                    hd6 hd6Var2 = this.f10828h;
                    while (true) {
                        if (hd6Var2 == null) {
                            jM5795c = m5795c(obj);
                            if (jM5795c != -1) {
                                break;
                            }
                            jM5795c = this.f10825e;
                            this.f10825e = 1 + jM5795c;
                            if (this.f10828h != null) {
                                break;
                            }
                            this.f10834n = obj;
                            this.f10835o = jM5795c;
                            break;
                        }
                        int iMo4402e2 = xl2Var.mo4402e(hd6Var2.f8607b);
                        if (iMo4402e2 != -1 && xl2Var.mo2732d(iMo4402e2, zj2Var, false).f24087c == i) {
                            jM5795c = hd6Var2.f8612g.f9345a.f5772d;
                            break;
                        }
                        hd6Var2 = hd6Var2.f8618m;
                    }
                } else {
                    if (hd6Var.f8607b.equals(obj)) {
                        jM5795c = hd6Var.f8612g.f9345a.f5772d;
                        break;
                    }
                    hd6Var = hd6Var.f8618m;
                }
            }
        } else {
            jM5795c = this.f10835o;
        }
        long j = jM5795c;
        xl2Var.mo4408o(obj, zj2Var);
        int i2 = zj2Var.f24087c;
        uk2 uk2Var = this.f10822b;
        xl2Var.mo2731b(i2, uk2Var, 0L);
        for (int iMo4402e3 = xl2Var.mo4402e(obj); iMo4402e3 >= uk2Var.f20164k; iMo4402e3--) {
            xl2Var.mo2732d(iMo4402e3, zj2Var, true);
            zj2Var.f24090f.getClass();
            zj2Var.f24090f.m1862a(-1);
        }
        return m5793a(xl2Var, obj, j, uk2Var, zj2Var);
    }
}
