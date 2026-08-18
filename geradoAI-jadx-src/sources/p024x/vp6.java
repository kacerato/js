package p024x;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vp6 implements hq5 {

    /* JADX INFO: renamed from: j */
    public final hq5 f21067j;

    /* JADX INFO: renamed from: k */
    public final int f21068k;

    /* JADX INFO: renamed from: l */
    public final xq6 f21069l;

    /* JADX INFO: renamed from: m */
    public final byte[] f21070m;

    /* JADX INFO: renamed from: n */
    public int f21071n;

    public vp6(hq5 hq5Var, int i, xq6 xq6Var) {
        t85.m8731a(i > 0);
        this.f21067j = hq5Var;
        this.f21068k = i;
        this.f21069l = xq6Var;
        this.f21070m = new byte[1];
        this.f21071n = i;
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) {
        int i3 = this.f21071n;
        hq5 hq5Var = this.f21067j;
        if (i3 == 0) {
            byte[] bArr2 = this.f21070m;
            int i4 = 0;
            if (hq5Var.mo2521b(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int iMo2521b = hq5Var.mo2521b(bArr3, i4, i6);
                        if (iMo2521b != -1) {
                            i4 += iMo2521b;
                            i6 -= iMo2521b;
                        }
                    }
                    while (i5 > 0) {
                        int i7 = i5 - 1;
                        if (bArr3[i7] != 0) {
                            break;
                        }
                        i5 = i7;
                    }
                    if (i5 > 0) {
                        ve4 ve4Var = new ve4(i5, bArr3);
                        xq6 xq6Var = this.f21069l;
                        long jMax = !xq6Var.f22674l ? xq6Var.f22671i : Math.max(xq6Var.f22675m.m2175t(true), xq6Var.f22671i);
                        int iM9435B = ve4Var.m9435B();
                        h02 h02Var = xq6Var.f22673k;
                        h02Var.getClass();
                        h02Var.mo4607b(iM9435B, ve4Var);
                        h02Var.mo4612g(jMax, 1, iM9435B, 0, null);
                        xq6Var.f22674l = true;
                    }
                }
                i3 = this.f21068k;
                this.f21071n = i3;
            }
            return -1;
        }
        int iMo2521b2 = hq5Var.mo2521b(bArr, i, Math.min(i3, i2));
        if (iMo2521b2 != -1) {
            this.f21071n -= iMo2521b2;
        }
        return iMo2521b2;
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: n */
    public final void mo2523n(c76 c76Var) {
        c76Var.getClass();
        this.f21067j.mo2523n(c76Var);
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        return this.f21067j.zzc();
    }

    @Override // p024x.hq5
    public final void zzd() {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.hq5, p024x.q46
    public final Map zzj() {
        return this.f21067j.zzj();
    }
}
