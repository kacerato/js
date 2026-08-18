package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pg6 {

    /* JADX INFO: renamed from: a */
    public final zj2 f14992a;

    /* JADX INFO: renamed from: b */
    public nb5 f14993b;

    /* JADX INFO: renamed from: c */
    public id5 f14994c;

    /* JADX INFO: renamed from: d */
    public dq6 f14995d;

    /* JADX INFO: renamed from: e */
    public dq6 f14996e;

    /* JADX INFO: renamed from: f */
    public dq6 f14997f;

    public pg6(zj2 zj2Var) {
        this.f14992a = zj2Var;
        lb5 lb5Var = nb5.f13075k;
        this.f14993b = dd5.f5517n;
        this.f14994c = id5.f9341p;
    }

    /* JADX INFO: renamed from: c */
    public static dq6 m7432c(i12 i12Var, nb5 nb5Var, dq6 dq6Var, zj2 zj2Var) {
        xl2 xl2VarMo1986k = i12Var.mo1986k();
        int iMo1987l = i12Var.mo1987l();
        Object objMo4403f = xl2VarMo1986k.m10180g() ? null : xl2VarMo1986k.mo4403f(iMo1987l);
        if (!i12Var.mo1991p() && !xl2VarMo1986k.m10180g()) {
            zj2 zj2VarMo2732d = xl2VarMo1986k.mo2732d(iMo1987l, zj2Var, false);
            i12Var.mo1989n();
            String str = mo4.f12562a;
            zj2VarMo2732d.getClass();
        }
        for (int i = 0; i < nb5Var.size(); i++) {
            dq6 dq6Var2 = (dq6) nb5Var.get(i);
            if (m7433d(dq6Var2, objMo4403f, i12Var.mo1991p(), i12Var.mo1992q(), i12Var.mo1993r())) {
                return dq6Var2;
            }
        }
        if (nb5Var.isEmpty() && dq6Var != null && m7433d(dq6Var, objMo4403f, i12Var.mo1991p(), i12Var.mo1992q(), i12Var.mo1993r())) {
            return dq6Var;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m7433d(dq6 dq6Var, Object obj, boolean z, int i, int i2) {
        Object obj2 = dq6Var.f5769a;
        int i3 = dq6Var.f5770b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z) {
            return i3 == i && dq6Var.f5771c == i2;
        }
        return i3 == -1 && dq6Var.f5773e == -1;
    }

    /* JADX INFO: renamed from: a */
    public final void m7434a(xl2 xl2Var) {
        pb5 pb5Var = new pb5(4);
        if (this.f14993b.isEmpty()) {
            m7435b(pb5Var, this.f14996e, xl2Var);
            if (!Objects.equals(this.f14997f, this.f14996e)) {
                m7435b(pb5Var, this.f14997f, xl2Var);
            }
            if (!Objects.equals(this.f14995d, this.f14996e) && !Objects.equals(this.f14995d, this.f14997f)) {
                m7435b(pb5Var, this.f14995d, xl2Var);
            }
        } else {
            for (int i = 0; i < this.f14993b.size(); i++) {
                m7435b(pb5Var, (dq6) this.f14993b.get(i), xl2Var);
            }
            if (!this.f14993b.contains(this.f14995d)) {
                m7435b(pb5Var, this.f14995d, xl2Var);
            }
        }
        this.f14994c = pb5Var.m7390d(true);
    }

    /* JADX INFO: renamed from: b */
    public final void m7435b(pb5 pb5Var, dq6 dq6Var, xl2 xl2Var) {
        if (dq6Var == null) {
            return;
        }
        if (xl2Var.mo4402e(dq6Var.f5769a) != -1) {
            pb5Var.m7387a(dq6Var, xl2Var);
            return;
        }
        xl2 xl2Var2 = (xl2) this.f14994c.get(dq6Var);
        if (xl2Var2 != null) {
            pb5Var.m7387a(dq6Var, xl2Var2);
        }
    }
}
