package p024x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e52 extends f52 {

    /* JADX INFO: renamed from: o */
    public static final byte[] f6310o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p */
    public static final byte[] f6311p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n */
    public boolean f6312n;

    /* JADX INFO: renamed from: e */
    public static boolean m3717e(ve4 ve4Var, byte[] bArr) {
        if (ve4Var.m9435B() < 8) {
            return false;
        }
        int i = ve4Var.f20755b;
        byte[] bArr2 = new byte[8];
        ve4Var.m9441H(bArr2, 0, 8);
        ve4Var.m9438E(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p024x.f52
    /* JADX INFO: renamed from: a */
    public final void mo3718a(boolean z) {
        super.mo3718a(z);
        if (z) {
            this.f6312n = false;
        }
    }

    @Override // p024x.f52
    /* JADX INFO: renamed from: b */
    public final long mo3719b(ve4 ve4Var) {
        byte[] bArr = ve4Var.f20754a;
        return (((long) this.f7025i) * fy4.m4305k(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // p024x.f52
    /* JADX INFO: renamed from: c */
    public final boolean mo3720c(ve4 ve4Var, long j, C1825jn c1825jn) {
        if (m3717e(ve4Var, f6310o)) {
            byte[] bArrCopyOf = Arrays.copyOf(ve4Var.f20754a, ve4Var.f20756c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListM4299c = fy4.m4299c(bArrCopyOf);
            if (((wn6) c1825jn.f10289k) == null) {
                zl6 zl6Var = new zl6();
                zl6Var.m10705d("audio/ogg");
                zl6Var.m10706e("audio/opus");
                zl6Var.f24194F = i;
                zl6Var.f24195G = 48000;
                zl6Var.f24218q = arrayListM4299c;
                c1825jn.f10289k = new wn6(zl6Var);
                return true;
            }
        } else {
            if (!m3717e(ve4Var, f6311p)) {
                ((wn6) c1825jn.f10289k).getClass();
                return false;
            }
            ((wn6) c1825jn.f10289k).getClass();
            if (!this.f6312n) {
                this.f6312n = true;
                ve4Var.m9440G(8);
                c72 c72VarM5276a = j02.m5276a(nb5.m6748p((String[]) qi5.m7874b(ve4Var, false, false).f17910k));
                if (c72VarM5276a != null) {
                    wn6 wn6Var = (wn6) c1825jn.f10289k;
                    wn6Var.getClass();
                    zl6 zl6Var2 = new zl6(wn6Var);
                    zl6Var2.f24212k = c72VarM5276a.m2939a(((wn6) c1825jn.f10289k).f21785l);
                    c1825jn.f10289k = new wn6(zl6Var2);
                    return true;
                }
            }
        }
        return true;
    }
}
