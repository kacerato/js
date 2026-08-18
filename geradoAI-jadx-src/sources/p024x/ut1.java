package p024x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class ut1 extends wt1 implements Comparable {

    /* JADX INFO: renamed from: n */
    public final int f20353n;

    /* JADX INFO: renamed from: o */
    public final boolean f20354o;

    /* JADX INFO: renamed from: p */
    public final boolean f20355p;

    /* JADX INFO: renamed from: q */
    public final boolean f20356q;

    /* JADX INFO: renamed from: r */
    public final int f20357r;

    /* JADX INFO: renamed from: s */
    public final int f20358s;

    /* JADX INFO: renamed from: t */
    public final int f20359t;

    /* JADX INFO: renamed from: u */
    public final int f20360u;

    /* JADX INFO: renamed from: v */
    public final int f20361v;

    /* JADX INFO: renamed from: w */
    public final boolean f20362w;

    public ut1(int i, nm2 nm2Var, int i2, st1 st1Var, int i3, String str, String str2) {
        int iM10792k;
        super(i, nm2Var, i2);
        int i4 = 0;
        this.f20354o = a86.m1877v(i3, false);
        int i5 = this.f21884m.f21778e;
        st1Var.getClass();
        nb5 nb5Var = st1Var.f18820r;
        this.f20355p = 1 == (i5 & 1);
        this.f20356q = (i5 & 2) != 0;
        nb5 nb5VarM6743k = str2 != null ? nb5.m6743k(str2) : nb5Var.isEmpty() ? nb5.m6743k("") : nb5Var;
        int i6 = 0;
        while (true) {
            if (i6 >= nb5VarM6743k.size()) {
                iM10792k = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iM10792k = zt1.m10792k(this.f21884m, (String) nb5VarM6743k.get(i6), false);
                if (iM10792k > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.f20357r = i6;
        this.f20358s = iM10792k;
        int i7 = str2 != null ? 1088 : 0;
        int i8 = this.f21884m.f21779f;
        ya5 ya5Var = zt1.f24411k;
        int iBitCount = (i8 == 0 || i8 != i7) ? Integer.bitCount(i7 & i8) : Integer.MAX_VALUE;
        this.f20359t = iBitCount;
        wn6 wn6Var = this.f21884m;
        this.f20362w = (1088 & wn6Var.f21779f) != 0;
        int iM10793l = zt1.m10793l(wn6Var, st1Var.f18821s);
        this.f20360u = iM10793l;
        int iM10792k2 = zt1.m10792k(this.f21884m, str, zt1.m10791j(str) == null);
        this.f20361v = iM10792k2;
        boolean z = iM10792k > 0 || (nb5Var.isEmpty() && iBitCount > 0) || ((nb5Var.isEmpty() && iM10793l != Integer.MAX_VALUE) || this.f20355p || (this.f20356q && iM10792k2 > 0));
        if (a86.m1877v(i3, st1Var.f18795B) && z) {
            i4 = 1;
        }
        this.f20353n = i4;
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: a */
    public final int mo3151a() {
        return this.f20353n;
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo3152b(wt1 wt1Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ut1 ut1Var) {
        bb5 bb5VarMo1961d = bb5.f3742a.mo1961d(this.f20354o, ut1Var.f20354o);
        Integer numValueOf = Integer.valueOf(this.f20357r);
        Integer numValueOf2 = Integer.valueOf(ut1Var.f20357r);
        Comparator comparator = ad5.f2776j;
        comparator.getClass();
        kd5 kd5Var = kd5.f10820j;
        bb5 bb5VarMo1958a = bb5VarMo1961d.mo1958a(numValueOf, numValueOf2, kd5Var);
        int i = ut1Var.f20358s;
        int i2 = this.f20358s;
        bb5 bb5VarMo1959b = bb5VarMo1958a.mo1959b(i2, i);
        int i3 = ut1Var.f20359t;
        int i4 = this.f20359t;
        bb5 bb5VarMo1961d2 = bb5VarMo1959b.mo1959b(i4, i3).mo1958a(Integer.valueOf(this.f20360u), Integer.valueOf(ut1Var.f20360u), kd5Var).mo1961d(this.f20355p, ut1Var.f20355p);
        Boolean boolValueOf = Boolean.valueOf(this.f20356q);
        Boolean boolValueOf2 = Boolean.valueOf(ut1Var.f20356q);
        if (i2 != 0) {
            comparator = kd5Var;
        }
        bb5 bb5VarMo1959b2 = bb5VarMo1961d2.mo1958a(boolValueOf, boolValueOf2, comparator).mo1959b(this.f20361v, ut1Var.f20361v);
        if (i4 == 0) {
            bb5VarMo1959b2 = bb5VarMo1959b2.mo1960c(this.f20362w, ut1Var.f20362w);
        }
        return bb5VarMo1959b2.mo1962e();
    }
}
