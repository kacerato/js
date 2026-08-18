package p024x;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yt1 extends wt1 {

    /* JADX INFO: renamed from: A */
    public final int f23528A;

    /* JADX INFO: renamed from: B */
    public final int f23529B;

    /* JADX INFO: renamed from: C */
    public final boolean f23530C;

    /* JADX INFO: renamed from: D */
    public final boolean f23531D;

    /* JADX INFO: renamed from: E */
    public final int f23532E;

    /* JADX INFO: renamed from: n */
    public final boolean f23533n;

    /* JADX INFO: renamed from: o */
    public final st1 f23534o;

    /* JADX INFO: renamed from: p */
    public final boolean f23535p;

    /* JADX INFO: renamed from: q */
    public final boolean f23536q;

    /* JADX INFO: renamed from: r */
    public final boolean f23537r;

    /* JADX INFO: renamed from: s */
    public final int f23538s;

    /* JADX INFO: renamed from: t */
    public final int f23539t;

    /* JADX INFO: renamed from: u */
    public final int f23540u;

    /* JADX INFO: renamed from: v */
    public final int f23541v;

    /* JADX INFO: renamed from: w */
    public final int f23542w;

    /* JADX INFO: renamed from: x */
    public final int f23543x;

    /* JADX INFO: renamed from: y */
    public final int f23544y;

    /* JADX INFO: renamed from: z */
    public final boolean f23545z;

    /* JADX WARN: Code duplicated, block: B:100:0x0130  */
    /* JADX WARN: Code duplicated, block: B:132:0x018a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:33:0x0051  */
    public yt1(int i, nm2 nm2Var, int i2, st1 st1Var, int i3, String str, boolean z) {
        boolean z2;
        boolean z3;
        int i4;
        int iM10792k;
        int i5;
        byte b;
        boolean z4;
        int i6;
        wn6 wn6Var;
        int i7;
        int i8;
        int i9;
        wn6 wn6Var2;
        int i10;
        int i11;
        int i12;
        super(i, nm2Var, i2);
        this.f23534o = st1Var;
        boolean z5 = st1Var.f18800x;
        nb5 nb5Var = st1Var.f18811i;
        nb5 nb5Var2 = st1Var.f18813k;
        int i13 = 1;
        int i14 = true != z5 ? 16 : 24;
        if (!z || (((i10 = (wn6Var2 = this.f21884m).f21795v) != -1 && i10 > st1Var.f18803a) || ((i11 = wn6Var2.f21796w) != -1 && i11 > st1Var.f18804b))) {
            z2 = false;
        } else {
            float f = wn6Var2.f21799z;
            if ((f == -1.0f || f <= st1Var.f18805c) && ((i12 = wn6Var2.f21783j) == -1 || i12 <= st1Var.f18806d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.f23533n = z2;
        if (!z || (((i7 = (wn6Var = this.f21884m).f21795v) != -1 && i7 < 0) || ((i8 = wn6Var.f21796w) != -1 && i8 < 0))) {
            z3 = false;
        } else {
            float f2 = wn6Var.f21799z;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i9 = wn6Var.f21783j) == -1 || i9 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.f23535p = z3;
        this.f23536q = a86.m1877v(i3, false);
        wn6 wn6Var3 = this.f21884m;
        float f3 = wn6Var3.f21799z;
        this.f23537r = f3 != -1.0f && f3 >= 10.0f;
        this.f23538s = wn6Var3.f21783j;
        int i15 = wn6Var3.f21795v;
        this.f23539t = (i15 == -1 || (i6 = wn6Var3.f21796w) == -1) ? -1 : i15 * i6;
        int i16 = 0;
        while (true) {
            i4 = Integer.MAX_VALUE;
            if (i16 >= nb5Var2.size()) {
                iM10792k = 0;
                i16 = Integer.MAX_VALUE;
                break;
            } else {
                iM10792k = zt1.m10792k(this.f21884m, (String) nb5Var2.get(i16), false);
                if (iM10792k > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.f23541v = i16;
        this.f23542w = iM10792k;
        int i17 = this.f21884m.f21779f;
        ya5 ya5Var = zt1.f24411k;
        this.f23543x = (i17 == 0 || i17 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i18 = this.f21884m.f21779f;
        this.f23545z = i18 == 0 || (i18 & 1) != 0;
        this.f23528A = zt1.m10792k(this.f21884m, str, zt1.m10791j(str) == null);
        for (int i19 = 0; i19 < nb5Var.size(); i19++) {
            String str2 = this.f21884m.f21788o;
            if (str2 != null && str2.equals(nb5Var.get(i19))) {
                i4 = i19;
                break;
            }
        }
        this.f23540u = i4;
        this.f23544y = zt1.m10793l(this.f21884m, st1Var.f18812j);
        this.f23530C = (i3 & 384) == 128;
        this.f23531D = (i3 & 64) == 64;
        wn6 wn6Var4 = this.f21884m;
        String str3 = wn6Var4.f21788o;
        if (str3 == null) {
            i5 = 0;
        } else {
            i5 = 4;
            switch (str3) {
                case "video/dolby-vision":
                    b = 0;
                    break;
                case "video/av01":
                    b = 1;
                    break;
                case "video/hevc":
                    b = 2;
                    break;
                case "video/avc":
                    b = 4;
                    break;
                case "video/x-vnd.on2.vp9":
                    b = 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                i5 = 5;
            } else if (b != 1) {
                if (b == 2) {
                    i5 = 3;
                } else if (b == 3) {
                    i5 = 2;
                } else if (b != 4) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
            }
        }
        this.f23532E = i5;
        if ((wn6Var4.f21779f & 16384) != 0) {
            i13 = 0;
        } else {
            st1 st1Var2 = this.f23534o;
            if (!a86.m1877v(i3, st1Var2.f18795B) || (!(z4 = this.f23533n) && !st1Var2.f18799w)) {
                i13 = 0;
            } else if (a86.m1877v(i3, false) && this.f23535p && z4 && wn6Var4.f21783j != -1 && (i14 & i3) != 0) {
                i13 = 2;
            }
        }
        this.f23529B = i13;
    }

    /* JADX INFO: renamed from: c */
    public static int m10468c(yt1 yt1Var, yt1 yt1Var2) {
        bb5 bb5VarMo1961d = bb5.f3742a.mo1961d(yt1Var.f23536q, yt1Var2.f23536q);
        Integer numValueOf = Integer.valueOf(yt1Var.f23541v);
        Integer numValueOf2 = Integer.valueOf(yt1Var2.f23541v);
        ad5.f2776j.getClass();
        kd5 kd5Var = kd5.f10820j;
        bb5 bb5VarMo1958a = bb5VarMo1961d.mo1958a(numValueOf, numValueOf2, kd5Var).mo1959b(yt1Var.f23542w, yt1Var2.f23542w).mo1959b(yt1Var.f23543x, yt1Var2.f23543x).mo1958a(Integer.valueOf(yt1Var.f23544y), Integer.valueOf(yt1Var2.f23544y), kd5Var).mo1961d(yt1Var.f23545z, yt1Var2.f23545z).mo1959b(yt1Var.f23528A, yt1Var2.f23528A).mo1961d(yt1Var.f23537r, yt1Var2.f23537r).mo1961d(yt1Var.f23533n, yt1Var2.f23533n).mo1961d(yt1Var.f23535p, yt1Var2.f23535p).mo1958a(Integer.valueOf(yt1Var.f23540u), Integer.valueOf(yt1Var2.f23540u), kd5Var);
        boolean z = yt1Var.f23530C;
        bb5 bb5VarMo1961d2 = bb5VarMo1958a.mo1961d(z, yt1Var2.f23530C);
        boolean z2 = yt1Var.f23531D;
        bb5 bb5VarMo1961d3 = bb5VarMo1961d2.mo1961d(z2, yt1Var2.f23531D);
        if (z && z2) {
            bb5VarMo1961d3 = bb5VarMo1961d3.mo1959b(yt1Var.f23532E, yt1Var2.f23532E);
        }
        return bb5VarMo1961d3.mo1962e();
    }

    /* JADX INFO: renamed from: d */
    public static int m10469d(yt1 yt1Var, yt1 yt1Var2) {
        Comparator ld5Var;
        if (yt1Var.f23533n && yt1Var.f23536q) {
            ld5Var = zt1.f24411k;
        } else {
            ya5 ya5Var = zt1.f24411k;
            ya5Var.getClass();
            ld5Var = new ld5(ya5Var);
        }
        yt1Var.f23534o.getClass();
        return bb5.f3742a.mo1958a(Integer.valueOf(yt1Var.f23539t), Integer.valueOf(yt1Var2.f23539t), ld5Var).mo1958a(Integer.valueOf(yt1Var.f23538s), Integer.valueOf(yt1Var2.f23538s), ld5Var).mo1962e();
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: a */
    public final int mo3151a() {
        return this.f23529B;
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo3152b(wt1 wt1Var) {
        yt1 yt1Var = (yt1) wt1Var;
        if (!Objects.equals(this.f21884m.f21788o, yt1Var.f21884m.f21788o)) {
            return false;
        }
        this.f23534o.getClass();
        return this.f23530C == yt1Var.f23530C && this.f23531D == yt1Var.f23531D;
    }
}
