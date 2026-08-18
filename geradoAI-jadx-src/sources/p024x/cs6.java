package p024x;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class cs6 extends wt1 implements Comparable {

    /* JADX INFO: renamed from: A */
    public final int f4985A;

    /* JADX INFO: renamed from: B */
    public final int f4986B;

    /* JADX INFO: renamed from: C */
    public final int f4987C;

    /* JADX INFO: renamed from: D */
    public final int f4988D;

    /* JADX INFO: renamed from: E */
    public final boolean f4989E;

    /* JADX INFO: renamed from: F */
    public final boolean f4990F;

    /* JADX INFO: renamed from: G */
    public final boolean f4991G;

    /* JADX INFO: renamed from: n */
    public final int f4992n;

    /* JADX INFO: renamed from: o */
    public final boolean f4993o;

    /* JADX INFO: renamed from: p */
    public final String f4994p;

    /* JADX INFO: renamed from: q */
    public final st1 f4995q;

    /* JADX INFO: renamed from: r */
    public final boolean f4996r;

    /* JADX INFO: renamed from: s */
    public final int f4997s;

    /* JADX INFO: renamed from: t */
    public final int f4998t;

    /* JADX INFO: renamed from: u */
    public final int f4999u;

    /* JADX INFO: renamed from: v */
    public final int f5000v;

    /* JADX INFO: renamed from: w */
    public final boolean f5001w;

    /* JADX INFO: renamed from: x */
    public final int f5002x;

    /* JADX INFO: renamed from: y */
    public final int f5003y;

    /* JADX INFO: renamed from: z */
    public final boolean f5004z;

    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    public cs6(int i, nm2 nm2Var, int i2, st1 st1Var, int i3, boolean z, nt1 nt1Var) {
        int i4;
        int iM10792k;
        byte b;
        boolean z2;
        int iM10792k2;
        boolean z3;
        super(i, nm2Var, i2);
        this.f4995q = st1Var;
        boolean z4 = st1Var.f18802z;
        nb5 nb5Var = st1Var.f18818p;
        nb5 nb5Var2 = st1Var.f18814l;
        int i5 = 1;
        int i6 = true != z4 ? 16 : 24;
        this.f4994p = zt1.m10791j(this.f21884m.f21777d);
        this.f4996r = a86.m1877v(i3, false);
        int i7 = 0;
        while (true) {
            i4 = Integer.MAX_VALUE;
            if (i7 >= nb5Var2.size()) {
                iM10792k = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iM10792k = zt1.m10792k(this.f21884m, (String) nb5Var2.get(i7), false);
                if (iM10792k > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.f4998t = i7;
        this.f4997s = iM10792k;
        int i8 = this.f21884m.f21779f;
        this.f4999u = (i8 == 0 || i8 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        this.f5000v = zt1.m10793l(this.f21884m, st1Var.f18815m);
        wn6 wn6Var = this.f21884m;
        int i9 = wn6Var.f21779f;
        this.f5001w = i9 == 0 || (i9 & 1) != 0;
        this.f5004z = 1 == (wn6Var.f21778e & 1);
        String str = wn6Var.f21788o;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -2123537834) {
                if (iHashCode != 187078297) {
                    if (iHashCode == 1504698186 && str.equals("audio/iamf")) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("audio/ac4")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (str.equals("audio/eac3-joc")) {
                b = 0;
            } else {
                b = -1;
            }
            if (b == 0 || b == 1 || b == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        this.f4991G = z2;
        int i10 = wn6Var.f21765G;
        this.f4985A = i10;
        this.f4986B = wn6Var.f21766H;
        int i11 = wn6Var.f21783j;
        this.f4987C = i11;
        this.f4993o = (i11 == -1 || i11 <= st1Var.f18817o) && (i10 == -1 || i10 <= st1Var.f18816n) && nt1Var.zza(wn6Var);
        String str2 = mo4.f12562a;
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
        for (int i12 = 0; i12 < strArrSplit.length; i12++) {
            strArrSplit[i12] = mo4.m6511p(strArrSplit[i12]);
        }
        int i13 = 0;
        while (true) {
            if (i13 >= strArrSplit.length) {
                iM10792k2 = 0;
                i13 = Integer.MAX_VALUE;
                break;
            } else {
                iM10792k2 = zt1.m10792k(this.f21884m, strArrSplit[i13], false);
                if (iM10792k2 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.f5002x = i13;
        this.f5003y = iM10792k2;
        for (int i14 = 0; i14 < nb5Var.size(); i14++) {
            String str3 = this.f21884m.f21788o;
            if (str3 != null && str3.equals(nb5Var.get(i14))) {
                i4 = i14;
                break;
            }
        }
        this.f4988D = i4;
        this.f4989E = (i3 & 384) == 128;
        this.f4990F = (i3 & 64) == 64;
        st1 st1Var2 = this.f4995q;
        if (a86.m1877v(i3, st1Var2.f18795B) && ((z3 = this.f4993o) || st1Var2.f18801y)) {
            st1Var2.f18819q.getClass();
            if (a86.m1877v(i3, false) && z3 && this.f21884m.f21783j != -1 && ((st1Var2.f18796C || !z) && (i6 & i3) != 0)) {
                i5 = 2;
            }
        } else {
            i5 = 0;
        }
        this.f4992n = i5;
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: a */
    public final int mo3151a() {
        return this.f4992n;
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo3152b(wt1 wt1Var) {
        String str;
        int i;
        cs6 cs6Var = (cs6) wt1Var;
        this.f4995q.getClass();
        wn6 wn6Var = this.f21884m;
        int i2 = wn6Var.f21765G;
        if (i2 == -1) {
            return false;
        }
        wn6 wn6Var2 = cs6Var.f21884m;
        return i2 == wn6Var2.f21765G && (str = wn6Var.f21788o) != null && TextUtils.equals(str, wn6Var2.f21788o) && (i = wn6Var.f21766H) != -1 && i == wn6Var2.f21766H && this.f4989E == cs6Var.f4989E && this.f4990F == cs6Var.f4990F;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(cs6 cs6Var) {
        Comparator ld5Var;
        boolean z = this.f4996r;
        boolean z2 = this.f4993o;
        if (z2 && z) {
            ld5Var = zt1.f24411k;
        } else {
            ya5 ya5Var = zt1.f24411k;
            ya5Var.getClass();
            ld5Var = new ld5(ya5Var);
        }
        bb5 bb5VarMo1961d = bb5.f3742a.mo1961d(z, cs6Var.f4996r);
        Integer numValueOf = Integer.valueOf(this.f4998t);
        Integer numValueOf2 = Integer.valueOf(cs6Var.f4998t);
        ad5.f2776j.getClass();
        kd5 kd5Var = kd5.f10820j;
        bb5 bb5VarMo1958a = bb5VarMo1961d.mo1958a(numValueOf, numValueOf2, kd5Var).mo1959b(this.f4997s, cs6Var.f4997s).mo1959b(this.f4999u, cs6Var.f4999u).mo1958a(Integer.valueOf(this.f5000v), Integer.valueOf(cs6Var.f5000v), kd5Var).mo1961d(this.f5004z, cs6Var.f5004z).mo1961d(this.f5001w, cs6Var.f5001w).mo1958a(Integer.valueOf(this.f5002x), Integer.valueOf(cs6Var.f5002x), kd5Var).mo1959b(this.f5003y, cs6Var.f5003y).mo1961d(z2, cs6Var.f4993o).mo1958a(Integer.valueOf(this.f4988D), Integer.valueOf(cs6Var.f4988D), kd5Var);
        this.f4995q.getClass();
        bb5 bb5VarMo1958a2 = bb5VarMo1958a.mo1961d(this.f4989E, cs6Var.f4989E).mo1961d(this.f4990F, cs6Var.f4990F).mo1961d(this.f4991G, cs6Var.f4991G).mo1958a(Integer.valueOf(this.f4985A), Integer.valueOf(cs6Var.f4985A), ld5Var).mo1958a(Integer.valueOf(this.f4986B), Integer.valueOf(cs6Var.f4986B), ld5Var);
        if (Objects.equals(this.f4994p, cs6Var.f4994p)) {
            bb5VarMo1958a2 = bb5VarMo1958a2.mo1958a(Integer.valueOf(this.f4987C), Integer.valueOf(cs6Var.f4987C), ld5Var);
        }
        return bb5VarMo1958a2.mo1962e();
    }
}
