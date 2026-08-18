package p024x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class n72 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final o72 f12954a = new o72(null, 0, "audio/ac3");

    /* JADX INFO: renamed from: b */
    public final ve4 f12955b = new ve4(2786);

    /* JADX INFO: renamed from: c */
    public boolean f12956c;

    static {
        int i = zs1.f24386l;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        py1 py1Var;
        int iM10603D;
        ve4 ve4Var = new ve4(10);
        int i = 0;
        while (true) {
            py1Var = (py1) wy1Var;
            py1Var.mo3210m(ve4Var.f20754a, 0, 10, false);
            ve4Var.m9438E(0);
            if (ve4Var.m9448O() != 4801587) {
                break;
            }
            ve4Var.m9440G(3);
            int iM9456g = ve4Var.m9456g();
            i += iM9456g + 10;
            py1Var.m7540a(iM9456g, false);
        }
        py1 py1Var2 = (py1) wy1Var;
        py1Var2.f16221o = 0;
        py1Var.m7540a(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            py1Var.mo3210m(ve4Var.f20754a, 0, 6, false);
            ve4Var.m9438E(0);
            if (ve4Var.m9445L() != 2935) {
                py1Var2.f16221o = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                py1Var.m7540a(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = ve4Var.f20754a;
                if (bArr.length < 6) {
                    iM10603D = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    int i4 = (((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1;
                    iM10603D = i4 + i4;
                } else {
                    byte b = bArr[4];
                    iM10603D = z80.m10603D((b & 192) >> 6, b & 63);
                }
                if (iM10603D == -1) {
                    break;
                }
                py1Var.m7540a(iM10603D - 6, false);
            }
        }
        return false;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        ve4 ve4Var = this.f12955b;
        int iMo2521b = wy1Var.mo2521b(ve4Var.f20754a, 0, 2786);
        if (iMo2521b == -1) {
            return -1;
        }
        ve4Var.m9438E(0);
        ve4Var.m9436C(iMo2521b);
        boolean z = this.f12956c;
        o72 o72Var = this.f12954a;
        if (!z) {
            o72Var.f14066n = 0L;
            this.f12956c = true;
        }
        o72Var.mo1871a(ve4Var);
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f12954a.mo1873c(ez1Var, new h92(Integer.MIN_VALUE, 0, 1));
        ez1Var.zzv();
        ez1Var.mo2160e(new xz1(-9223372036854775807L, 0L));
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f12956c = false;
        this.f12954a.zza();
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
