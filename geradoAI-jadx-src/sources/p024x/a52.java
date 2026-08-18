package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a52 implements vy1 {

    /* JADX INFO: renamed from: a */
    public ez1 f2539a;

    /* JADX INFO: renamed from: b */
    public f52 f2540b;

    /* JADX INFO: renamed from: c */
    public boolean f2541c;

    static {
        int i = C2516we.f21527A;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        try {
            return m1840e(wy1Var);
        } catch (qa2 unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x016e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x016f  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        byte[] bArr;
        this.f2539a.getClass();
        if (this.f2540b == null) {
            if (!m1840e(wy1Var)) {
                throw qa2.m7651a(null, "Failed to determine bitstream type");
            }
            wy1Var.zzl();
        }
        if (!this.f2541c) {
            h02 h02VarMo2163h = this.f2539a.mo2163h(0, 1);
            this.f2539a.zzv();
            f52 f52Var = this.f2540b;
            f52Var.f7019c = this.f2539a;
            f52Var.f7018b = h02VarMo2163h;
            f52Var.mo3718a(true);
            this.f2541c = true;
        }
        f52 f52Var2 = this.f2540b;
        b52 b52Var = f52Var2.f7017a;
        f52Var2.f7018b.getClass();
        String str = mo4.f12562a;
        int i = f52Var2.f7024h;
        int i2 = 3;
        int i3 = -1;
        if (i != 0) {
            if (i == 1) {
                wy1Var.zzf((int) f52Var2.f7022f);
                f52Var2.f7024h = 2;
                return 0;
            }
            if (i != 2) {
                return -1;
            }
            long jMo3299a = f52Var2.f7020d.mo3299a(wy1Var);
            if (jMo3299a >= 0) {
                qz1Var.f17313a = jMo3299a;
                return 1;
            }
            if (jMo3299a < -1) {
                f52Var2.mo4045d(-(jMo3299a + 2));
            }
            if (!f52Var2.f7028l) {
                yz1 yz1VarZzc = f52Var2.f7020d.zzc();
                yz1VarZzc.getClass();
                f52Var2.f7019c.mo2160e(yz1VarZzc);
                h02 h02Var = f52Var2.f7018b;
                yz1VarZzc.zza();
                h02Var.getClass();
                f52Var2.f7028l = true;
            }
            if (f52Var2.f7027k <= 0 && !b52Var.m2401a(wy1Var)) {
                f52Var2.f7024h = 3;
                return -1;
            }
            f52Var2.f7027k = 0L;
            ve4 ve4Var = b52Var.f3564b;
            long jMo3719b = f52Var2.mo3719b(ve4Var);
            if (jMo3719b >= 0) {
                long j = f52Var2.f7023g;
                if (j + jMo3719b >= f52Var2.f7021e) {
                    long j2 = (j * 1000000) / ((long) f52Var2.f7025i);
                    f52Var2.f7018b.mo4607b(ve4Var.f20756c, ve4Var);
                    f52Var2.f7018b.mo4612g(j2, 1, ve4Var.f20756c, 0, null);
                    f52Var2.f7021e = -1L;
                }
            }
            f52Var2.f7023g += jMo3719b;
            return 0;
        }
        while (true) {
            boolean zM2401a = b52Var.m2401a(wy1Var);
            ve4 ve4Var2 = b52Var.f3564b;
            if (!zM2401a) {
                f52Var2.f7024h = i2;
                return i3;
            }
            long jZzn = wy1Var.zzn();
            long j3 = f52Var2.f7022f;
            f52Var2.f7027k = jZzn - j3;
            if (!f52Var2.mo3720c(ve4Var2, j3, f52Var2.f7026j)) {
                wn6 wn6Var = (wn6) f52Var2.f7026j.f10289k;
                f52Var2.f7025i = wn6Var.f21766H;
                if (!f52Var2.f7029m) {
                    f52Var2.f7018b.mo4611f(wn6Var);
                    f52Var2.f7029m = true;
                }
                y42 y42Var = (y42) f52Var2.f7026j.f10290l;
                if (y42Var == null) {
                    if (wy1Var.zzo() == -1) {
                        f52Var2.f7020d = new iu3(11);
                    } else {
                        c52 c52Var = b52Var.f3563a;
                        f52Var2.f7020d = new x42(f52Var2, f52Var2.f7022f, wy1Var.zzo(), c52Var.f4531d + c52Var.f4532e, c52Var.f4529b, (c52Var.f4528a & 4) != 0);
                    }
                    f52Var2.f7024h = 2;
                    bArr = ve4Var2.f20754a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    ve4Var2.m9472z(ve4Var2.f20756c, Arrays.copyOf(bArr, Math.max(65025, ve4Var2.f20756c)));
                    return 0;
                }
                f52Var2.f7020d = y42Var;
                f52Var2.f7024h = 2;
                bArr = ve4Var2.f20754a;
                if (bArr.length == 65025) {
                    return 0;
                }
                ve4Var2.m9472z(ve4Var2.f20756c, Arrays.copyOf(bArr, Math.max(65025, ve4Var2.f20756c)));
                return 0;
            }
            f52Var2.f7022f = wy1Var.zzn();
            i2 = 3;
            i3 = -1;
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f2539a = ez1Var;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        f52 f52Var = this.f2540b;
        if (f52Var != null) {
            b52 b52Var = f52Var.f7017a;
            c52 c52Var = b52Var.f3563a;
            c52Var.f4528a = 0;
            c52Var.f4529b = 0L;
            c52Var.f4530c = 0;
            c52Var.f4531d = 0;
            c52Var.f4532e = 0;
            b52Var.f3564b.m9471y(0);
            b52Var.f3565c = -1;
            b52Var.f3567e = false;
            if (j == 0) {
                f52Var.mo3718a(!f52Var.f7028l);
                return;
            }
            if (f52Var.f7024h != 0) {
                long j3 = (((long) f52Var.f7025i) * j2) / 1000000;
                f52Var.f7021e = j3;
                d52 d52Var = f52Var.f7020d;
                String str = mo4.f12562a;
                d52Var.mo3300c(j3);
                f52Var.f7024h = 2;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m1840e(wy1 wy1Var) {
        c52 c52Var = new c52();
        if (c52Var.m2931b(wy1Var, true) && (c52Var.f4528a & 2) == 2) {
            int iMin = Math.min(c52Var.f4532e, 8);
            ve4 ve4Var = new ve4(iMin);
            wy1Var.mo3207h(ve4Var.f20754a, 0, iMin);
            ve4Var.m9438E(0);
            if (ve4Var.m9435B() >= 5 && ve4Var.m9444K() == 127 && ve4Var.m9449P() == 1179402563) {
                this.f2540b = new z42();
                return true;
            }
            ve4Var.m9438E(0);
            try {
                if (qi5.m7875c(1, ve4Var, true)) {
                    this.f2540b = new i52();
                    return true;
                }
            } catch (qa2 unused) {
            }
            ve4Var.m9438E(0);
            if (e52.m3717e(ve4Var, e52.f6310o)) {
                this.f2540b = new e52();
                return true;
            }
        }
        return false;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
