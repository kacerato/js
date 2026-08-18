package p024x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class p72 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final q72 f14817a = new q72(null, 0, "audio/ac4");

    /* JADX INFO: renamed from: b */
    public final ve4 f14818b = new ve4(16384);

    /* JADX INFO: renamed from: c */
    public boolean f14819c;

    static {
        int i = k21.f10588k;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        py1 py1Var;
        int i;
        ve4 ve4Var = new ve4(10);
        int i2 = 0;
        while (true) {
            py1Var = (py1) wy1Var;
            py1Var.mo3210m(ve4Var.f20754a, 0, 10, false);
            ve4Var.m9438E(0);
            if (ve4Var.m9448O() != 4801587) {
                break;
            }
            ve4Var.m9440G(3);
            int iM9456g = ve4Var.m9456g();
            i2 += iM9456g + 10;
            py1Var.m7540a(iM9456g, false);
        }
        py1 py1Var2 = (py1) wy1Var;
        py1Var2.f16221o = 0;
        py1Var.m7540a(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            py1Var.mo3210m(ve4Var.f20754a, 0, 7, false);
            ve4Var.m9438E(0);
            int iM9445L = ve4Var.m9445L();
            if (iM9445L != 44096 && iM9445L != 44097) {
                py1Var2.f16221o = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                py1Var.m7540a(i4, false);
                i3 = 0;
            } else {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = ve4Var.f20754a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iM9445L == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                py1Var.m7540a(i - 7, false);
            }
        }
        return false;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        ve4 ve4Var = this.f14818b;
        int iMo2521b = wy1Var.mo2521b(ve4Var.f20754a, 0, 16384);
        if (iMo2521b == -1) {
            return -1;
        }
        ve4Var.m9438E(0);
        ve4Var.m9436C(iMo2521b);
        boolean z = this.f14819c;
        q72 q72Var = this.f14817a;
        if (!z) {
            q72Var.f16456n = 0L;
            this.f14819c = true;
        }
        q72Var.mo1871a(ve4Var);
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f14817a.mo1873c(ez1Var, new h92(Integer.MIN_VALUE, 0, 1));
        ez1Var.zzv();
        ez1Var.mo2160e(new xz1(-9223372036854775807L, 0L));
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f14819c = false;
        this.f14817a.zza();
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
