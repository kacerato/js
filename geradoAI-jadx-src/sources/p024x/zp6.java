package p024x;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class zp6 extends lp6 {

    /* JADX INFO: renamed from: k */
    public final fq6 f24320k;

    /* JADX INFO: renamed from: l */
    public final boolean f24321l;

    /* JADX INFO: renamed from: m */
    public final uk2 f24322m;

    /* JADX INFO: renamed from: n */
    public final zj2 f24323n;

    /* JADX INFO: renamed from: o */
    public yp6 f24324o;

    /* JADX INFO: renamed from: p */
    public xp6 f24325p;

    /* JADX INFO: renamed from: q */
    public boolean f24326q;

    /* JADX INFO: renamed from: r */
    public boolean f24327r;

    /* JADX INFO: renamed from: s */
    public boolean f24328s;

    public zp6(fq6 fq6Var, boolean z) {
        boolean z2;
        this.f24320k = fq6Var;
        if (z) {
            fq6Var.mo4229j();
            z2 = true;
        } else {
            z2 = false;
        }
        this.f24321l = z2;
        this.f24322m = new uk2();
        this.f24323n = new zj2();
        fq6Var.zzH();
        this.f24324o = new yp6(new pp6(fq6Var.zzJ(), 1), uk2.f20152m, yp6.f23471f);
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: e */
    public final void mo3560e(w22 w22Var) {
        if (this.f24328s) {
            yp6 yp6Var = this.f24324o;
            xl2 xl2Var = (xl2) yp6Var.f15195c;
            this.f24324o = new yp6(xl2Var instanceof vr6 ? new vr6((xl2) ((vr6) xl2Var).f15195c, w22Var) : new vr6(xl2Var, w22Var), yp6Var.f23472d, yp6Var.f23473e);
        } else {
            this.f24324o = new yp6(new pp6(w22Var, 1), uk2.f20152m, yp6.f23471f);
        }
        this.f24320k.mo3560e(w22Var);
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: j */
    public final void mo4229j() {
        this.f24320k.mo4229j();
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: l */
    public final void mo3562l(cq6 cq6Var) {
        xp6 xp6Var = (xp6) cq6Var;
        cq6 cq6Var2 = xp6Var.f22629n;
        if (cq6Var2 != null) {
            fq6 fq6Var = xp6Var.f22628m;
            fq6Var.getClass();
            fq6Var.mo3562l(cq6Var2);
        }
        if (cq6Var == this.f24325p) {
            this.f24325p = null;
        }
    }

    @Override // p024x.ep6
    /* JADX INFO: renamed from: n */
    public final void mo3563n(c76 c76Var) {
        this.f11825j = c76Var;
        this.f11824i = mo4.m6510o();
        if (this.f24321l) {
            return;
        }
        this.f24326q = true;
        m6265s(null, this.f24320k);
    }

    @Override // p024x.lp6, p024x.ep6
    /* JADX INFO: renamed from: p */
    public final void mo3564p() {
        this.f24327r = false;
        this.f24326q = false;
        super.mo3564p();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    @Override // p024x.lp6
    /* JADX INFO: renamed from: r */
    public final void mo6264r(Object obj, ep6 ep6Var, xl2 xl2Var) {
        long j;
        yp6 yp6Var;
        yp6 yp6Var2;
        dq6 dq6VarM3551a = null;
        if (this.f24327r) {
            yp6 yp6Var3 = this.f24324o;
            this.f24324o = new yp6(xl2Var, yp6Var3.f23472d, yp6Var3.f23473e);
            xp6 xp6Var = this.f24325p;
            if (xp6Var != null) {
                m10738x(xp6Var.f22631p);
            }
        } else if (xl2Var.m10180g()) {
            if (this.f24328s) {
                yp6 yp6Var4 = this.f24324o;
                yp6Var2 = new yp6(xl2Var, yp6Var4.f23472d, yp6Var4.f23473e);
            } else {
                yp6Var2 = new yp6(xl2Var, uk2.f20152m, yp6.f23471f);
            }
            this.f24324o = yp6Var2;
        } else {
            uk2 uk2Var = this.f24322m;
            xl2Var.mo2731b(0, uk2Var, 0L);
            Object obj2 = uk2Var.f20154a;
            xp6 xp6Var2 = this.f24325p;
            if (xp6Var2 != null) {
                j = xp6Var2.f22626k;
                this.f24324o.mo4408o(xp6Var2.f22625j.f5769a, this.f24323n);
                this.f24324o.mo2731b(0, uk2Var, 0L);
                if (j == 0) {
                    j = 0;
                }
            } else {
                j = 0;
            }
            Pair pairM10182m = xl2Var.m10182m(uk2Var, this.f24323n, 0, j);
            Object obj3 = pairM10182m.first;
            long jLongValue = ((Long) pairM10182m.second).longValue();
            if (this.f24328s) {
                yp6 yp6Var5 = this.f24324o;
                yp6Var = new yp6(xl2Var, yp6Var5.f23472d, yp6Var5.f23473e);
            } else {
                yp6Var = new yp6(xl2Var, obj2, obj3);
            }
            this.f24324o = yp6Var;
            xp6 xp6Var3 = this.f24325p;
            if (xp6Var3 != null && m10738x(jLongValue)) {
                dq6 dq6Var = xp6Var3.f22625j;
                Object obj4 = dq6Var.f5769a;
                if (this.f24324o.f23473e != null && obj4.equals(yp6.f23471f)) {
                    obj4 = this.f24324o.f23473e;
                }
                dq6VarM3551a = dq6Var.m3551a(obj4);
            }
        }
        this.f24328s = true;
        this.f24327r = true;
        m3855q(this.f24324o);
        if (dq6VarM3551a != null) {
            xp6 xp6Var4 = this.f24325p;
            xp6Var4.getClass();
            xp6Var4.m10204h(dq6VarM3551a);
        }
    }

    @Override // p024x.lp6
    /* JADX INFO: renamed from: t */
    public final /* bridge */ /* synthetic */ void mo6266t(Object obj) {
    }

    @Override // p024x.lp6
    /* JADX INFO: renamed from: u */
    public final dq6 mo6267u(Object obj, dq6 dq6Var) {
        Object obj2 = this.f24324o.f23473e;
        Object obj3 = dq6Var.f5769a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = yp6.f23471f;
        }
        return dq6Var.m3551a(obj3);
    }

    @Override // p024x.lp6
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ void mo6268v(Object obj, long j) {
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final xp6 mo3561i(dq6 dq6Var, qu1 qu1Var, long j) {
        xp6 xp6Var = new xp6(dq6Var, qu1Var, j);
        t85.m8736f(xp6Var.f22628m == null);
        fq6 fq6Var = this.f24320k;
        xp6Var.f22628m = fq6Var;
        if (!this.f24327r) {
            this.f24325p = xp6Var;
            if (!this.f24326q) {
                this.f24326q = true;
                m6265s(null, fq6Var);
            }
            return xp6Var;
        }
        Object obj = dq6Var.f5769a;
        if (this.f24324o.f23473e != null && obj.equals(yp6.f23471f)) {
            obj = this.f24324o.f23473e;
        }
        xp6Var.m10204h(dq6Var.m3551a(obj));
        return xp6Var;
    }

    /* JADX INFO: renamed from: x */
    public final boolean m10738x(long j) {
        xp6 xp6Var = this.f24325p;
        int iMo4402e = this.f24324o.mo4402e(xp6Var.f22625j.f5769a);
        if (iMo4402e == -1) {
            return false;
        }
        yp6 yp6Var = this.f24324o;
        zj2 zj2Var = this.f24323n;
        yp6Var.mo2732d(iMo4402e, zj2Var, false);
        long j2 = zj2Var.f24088d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        xp6Var.f22631p = j;
        return true;
    }

    @Override // p024x.fq6
    public final void zzH() {
        this.f24320k.zzH();
    }

    @Override // p024x.fq6
    public final w22 zzJ() {
        return this.f24320k.zzJ();
    }
}
