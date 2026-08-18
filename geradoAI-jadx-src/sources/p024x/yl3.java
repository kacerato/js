package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: loaded from: classes.dex */
public final class yl3 {

    /* JADX INFO: renamed from: a */
    public final int f23396a;

    /* JADX INFO: renamed from: b */
    public final int f23397b;

    /* JADX INFO: renamed from: c */
    public final float f23398c;

    /* JADX INFO: renamed from: d */
    public final float f23399d;

    /* JADX INFO: renamed from: e */
    public final float f23400e;

    /* JADX INFO: renamed from: f */
    public final int f23401f;

    /* JADX INFO: renamed from: g */
    public final int f23402g;

    /* JADX INFO: renamed from: h */
    public final int f23403h;

    /* JADX INFO: renamed from: i */
    public final tk3 f23404i;

    /* JADX INFO: renamed from: j */
    public int f23405j;

    /* JADX INFO: renamed from: k */
    public int f23406k;

    /* JADX INFO: renamed from: l */
    public int f23407l;

    /* JADX INFO: renamed from: m */
    public int f23408m;

    /* JADX INFO: renamed from: n */
    public int f23409n;

    /* JADX INFO: renamed from: o */
    public int f23410o;

    /* JADX INFO: renamed from: p */
    public int f23411p;

    /* JADX INFO: renamed from: q */
    public double f23412q;

    public yl3(int i, int i2, float f, float f2, int i3, boolean z) {
        this.f23396a = i;
        this.f23397b = i2;
        this.f23398c = f;
        this.f23399d = f2;
        this.f23400e = i / i3;
        this.f23401f = i / CommonGatewayClient.CODE_400;
        int i4 = i / 65;
        this.f23402g = i4;
        this.f23403h = i4 + i4;
        this.f23404i = z ? new ik3(this) : new fl3(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m10415a(int i, int i2) {
        tk3 tk3Var = this.f23404i;
        tk3Var.mo4180d(i2);
        Object objZzr = tk3Var.zzr();
        Object objZzq = tk3Var.zzq();
        int i3 = this.f23406k;
        int i4 = this.f23397b;
        System.arraycopy(objZzr, i * i4, objZzq, i3 * i4, i2 * i4);
        this.f23406k += i2;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:53:0x0110  */
    /* JADX WARN: Code duplicated, block: B:54:0x0126  */
    /* JADX INFO: renamed from: b */
    public final void m10416b() {
        int i;
        float f;
        int iMo4186j;
        int i2;
        int i3;
        double d;
        int i4;
        double d2;
        int i5;
        double d3;
        int i6;
        double d4;
        int i7;
        int iRound;
        float f2;
        int i8;
        int i9;
        long j;
        long j2;
        float f3 = this.f23398c;
        float f4 = this.f23399d;
        double d5 = f3 / f4;
        int i10 = this.f23406k;
        int i11 = this.f23396a;
        int i12 = this.f23397b;
        tk3 tk3Var = this.f23404i;
        int i13 = 1;
        if (d5 > 1.0000100135803223d || d5 < 0.9999899864196777d) {
            int i14 = this.f23405j;
            int i15 = this.f23403h;
            if (i14 >= i15) {
                int i16 = 0;
                while (true) {
                    int i17 = this.f23410o;
                    if (i17 > 0) {
                        int iMin = Math.min(i15, i17);
                        m10415a(i16, iMin);
                        this.f23410o -= iMin;
                        i16 += iMin;
                        f = f4;
                        d2 = d5;
                        i5 = i15;
                    } else {
                        int i18 = i11 > 4000 ? i11 / 4000 : i13;
                        int i19 = this.f23402g;
                        int i20 = this.f23401f;
                        if (i12 == i13) {
                            if (i18 == i13) {
                                iMo4186j = tk3Var.mo4177a(i16, i20, i19);
                                f = f4;
                                i = i13;
                            } else {
                                i = i13;
                            }
                            if (tk3Var.zzc()) {
                                i2 = this.f23411p;
                            } else {
                                i2 = iMo4186j;
                            }
                            i3 = i16 + i2;
                            tk3Var.zzi();
                            this.f23411p = iMo4186j;
                            d = i2;
                            if (d5 > 1.0d) {
                                d4 = d5 - 1.0d;
                                if (d5 >= 2.0d) {
                                    d2 = d5;
                                    int i21 = i2;
                                    double d6 = (d / d4) + this.f23412q;
                                    iRound = (int) Math.round(d6);
                                    i7 = i21;
                                    this.f23412q = d6 - ((double) iRound);
                                } else {
                                    i7 = i2;
                                    d2 = d5;
                                    double d7 = ((d * (2.0d - d2)) / d4) + this.f23412q;
                                    int iRound2 = (int) Math.round(d7);
                                    this.f23410o = iRound2;
                                    this.f23412q = d7 - ((double) iRound2);
                                    iRound = i7;
                                }
                                tk3Var.mo4180d(iRound);
                                int i22 = i15;
                                int i23 = iRound;
                                tk3Var.mo4181e(i23, i, this.f23406k, i16, i3);
                                this.f23406k += i23;
                                i5 = i22;
                                i16 = i7 + i23 + i16;
                            } else {
                                i4 = i2;
                                d2 = d5;
                                i5 = i15;
                                d3 = 1.0d - d2;
                                if (d2 < 0.5d) {
                                    double d8 = ((d * d2) / d3) + this.f23412q;
                                    int iRound3 = (int) Math.round(d8);
                                    this.f23412q = d8 - ((double) iRound3);
                                    i6 = iRound3;
                                } else {
                                    double d9 = ((d * ((d2 + d2) - 1.0d)) / d3) + this.f23412q;
                                    int iRound4 = (int) Math.round(d9);
                                    this.f23410o = iRound4;
                                    this.f23412q = d9 - ((double) iRound4);
                                    i6 = i4;
                                }
                                int i24 = i4 + i6;
                                tk3Var.mo4180d(i24);
                                System.arraycopy(tk3Var.zzr(), i16 * i, tk3Var.zzq(), this.f23406k * i, i4 * i);
                                int i25 = i16;
                                tk3Var.mo4181e(i6, i, this.f23406k + i4, i3, i25);
                                this.f23406k += i24;
                                i16 = i25 + i6;
                            }
                        } else {
                            i = i12;
                        }
                        tk3Var.mo4182f(i16, i18);
                        f = f4;
                        int iMo4186j2 = tk3Var.mo4186j(i20 / i18, i19 / i18);
                        if (i18 != 1) {
                            int i26 = iMo4186j2 * i18;
                            int i27 = i18 * 4;
                            int i28 = i26 - i27;
                            if (i28 >= i20) {
                                i20 = i28;
                            }
                            int i29 = i26 + i27;
                            if (i29 <= i19) {
                                i19 = i29;
                            }
                            if (i == 1) {
                                iMo4186j = tk3Var.mo4177a(i16, i20, i19);
                            } else {
                                tk3Var.mo4182f(i16, 1);
                                iMo4186j = tk3Var.mo4186j(i20, i19);
                            }
                        } else {
                            iMo4186j = iMo4186j2;
                        }
                        if (tk3Var.zzc()) {
                            i2 = this.f23411p;
                        } else {
                            i2 = iMo4186j;
                        }
                        i3 = i16 + i2;
                        tk3Var.zzi();
                        this.f23411p = iMo4186j;
                        d = i2;
                        if (d5 > 1.0d) {
                            d4 = d5 - 1.0d;
                            if (d5 >= 2.0d) {
                                d2 = d5;
                                int i210 = i2;
                                double d10 = (d / d4) + this.f23412q;
                                iRound = (int) Math.round(d10);
                                i7 = i210;
                                this.f23412q = d10 - ((double) iRound);
                            } else {
                                i7 = i2;
                                d2 = d5;
                                double d11 = ((d * (2.0d - d2)) / d4) + this.f23412q;
                                int iRound5 = (int) Math.round(d11);
                                this.f23410o = iRound5;
                                this.f23412q = d11 - ((double) iRound5);
                                iRound = i7;
                            }
                            tk3Var.mo4180d(iRound);
                            int i211 = i15;
                            int i212 = iRound;
                            tk3Var.mo4181e(i212, i, this.f23406k, i16, i3);
                            this.f23406k += i212;
                            i5 = i211;
                            i16 = i7 + i212 + i16;
                        } else {
                            i4 = i2;
                            d2 = d5;
                            i5 = i15;
                            d3 = 1.0d - d2;
                            if (d2 < 0.5d) {
                                double d12 = ((d * d2) / d3) + this.f23412q;
                                int iRound6 = (int) Math.round(d12);
                                this.f23412q = d12 - ((double) iRound6);
                                i6 = iRound6;
                            } else {
                                double d13 = ((d * ((d2 + d2) - 1.0d)) / d3) + this.f23412q;
                                int iRound7 = (int) Math.round(d13);
                                this.f23410o = iRound7;
                                this.f23412q = d13 - ((double) iRound7);
                                i6 = i4;
                            }
                            int i213 = i4 + i6;
                            tk3Var.mo4180d(i213);
                            System.arraycopy(tk3Var.zzr(), i16 * i, tk3Var.zzq(), this.f23406k * i, i4 * i);
                            int i214 = i16;
                            tk3Var.mo4181e(i6, i, this.f23406k + i4, i3, i214);
                            this.f23406k += i213;
                            i16 = i214 + i6;
                        }
                    }
                    if (i16 + i5 > i14) {
                        break;
                    }
                    f4 = f;
                    i15 = i5;
                    d5 = d2;
                    i13 = 1;
                }
                int i30 = this.f23405j - i16;
                System.arraycopy(tk3Var.zzr(), i16 * i12, tk3Var.zzr(), 0, i30 * i12);
                this.f23405j = i30;
            }
            f2 = this.f23400e * f;
            if (f2 != 1.0f || this.f23406k == i10) {
            }
            long j3 = (long) (i11 / f2);
            long j4 = i11;
            while (j3 != 0 && j4 != 0 && j3 % 2 == 0 && j4 % 2 == 0) {
                j3 /= 2;
                j4 /= 2;
            }
            int i31 = this.f23406k - i10;
            tk3Var.mo4179c(i31);
            System.arraycopy(tk3Var.zzq(), i10 * i12, tk3Var.zzp(), this.f23407l * i12, i31 * i12);
            this.f23406k = i10;
            this.f23407l += i31;
            int i32 = 0;
            while (true) {
                i8 = this.f23407l - 1;
                if (i32 >= i8) {
                    break;
                }
                while (true) {
                    i9 = this.f23408m + 1;
                    j = i9;
                    long j5 = j * j3;
                    j2 = this.f23409n;
                    if (j5 <= j2 * j4) {
                        break;
                    }
                    tk3Var.mo4180d(1);
                    tk3Var.mo4178b(i32, j4, j3);
                    this.f23409n++;
                    this.f23406k++;
                }
                this.f23408m = i9;
                if (j == j4) {
                    this.f23408m = 0;
                    t85.m8736f(j2 == j3);
                    this.f23409n = 0;
                }
                i32++;
            }
            if (i8 != 0) {
                System.arraycopy(tk3Var.zzp(), i8 * i12, tk3Var.zzp(), 0, (this.f23407l - i8) * i12);
                this.f23407l -= i8;
                return;
            }
            return;
        }
        m10415a(0, this.f23405j);
        this.f23405j = 0;
        f = f4;
        f2 = this.f23400e * f;
        if (f2 != 1.0f) {
        }
    }
}
