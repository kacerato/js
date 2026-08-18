package p024x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class r72 implements vy1 {

    /* JADX INFO: renamed from: c */
    public final ve4 f17578c;

    /* JADX INFO: renamed from: d */
    public final oe4 f17579d;

    /* JADX INFO: renamed from: e */
    public ez1 f17580e;

    /* JADX INFO: renamed from: f */
    public long f17581f;

    /* JADX INFO: renamed from: h */
    public boolean f17583h;

    /* JADX INFO: renamed from: i */
    public boolean f17584i;

    /* JADX INFO: renamed from: a */
    public final s72 f17576a = new s72(null, 0, "audio/mp4a-latm", true);

    /* JADX INFO: renamed from: b */
    public final ve4 f17577b = new ve4(2048);

    /* JADX INFO: renamed from: g */
    public long f17582g = -1;

    static {
        int i = C2182qe.f16663p;
    }

    public r72() {
        ve4 ve4Var = new ve4(10);
        this.f17578c = ve4Var;
        byte[] bArr = ve4Var.f20754a;
        this.f17579d = new oe4(bArr.length, bArr);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        ve4 ve4Var;
        py1 py1Var;
        int i = 0;
        while (true) {
            ve4Var = this.f17578c;
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
        if (this.f17582g == -1) {
            this.f17582g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            py1Var.mo3210m(ve4Var.f20754a, 0, 2, false);
            ve4Var.m9438E(0);
            if ((ve4Var.m9445L() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                py1Var.mo3210m(ve4Var.f20754a, 0, 4, false);
                oe4 oe4Var = this.f17579d;
                oe4Var.m7102d(14);
                int iM7106h = oe4Var.m7106h(13);
                if (iM7106h <= 6) {
                    i4++;
                    py1Var2.f16221o = 0;
                    py1Var.m7540a(i4, false);
                } else {
                    py1Var.m7540a(iM7106h - 6, false);
                    i3 += iM7106h;
                }
            } else {
                i4++;
                py1Var2.f16221o = 0;
                py1Var.m7540a(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        this.f17580e.getClass();
        ve4 ve4Var = this.f17577b;
        int iMo2521b = wy1Var.mo2521b(ve4Var.f20754a, 0, 2048);
        if (!this.f17584i) {
            this.f17580e.mo2160e(new xz1(-9223372036854775807L, 0L));
            this.f17584i = true;
        }
        if (iMo2521b == -1) {
            return -1;
        }
        ve4Var.m9438E(0);
        ve4Var.m9436C(iMo2521b);
        boolean z = this.f17583h;
        s72 s72Var = this.f17576a;
        if (!z) {
            s72Var.f18371u = this.f17581f;
            this.f17583h = true;
        }
        s72Var.mo1871a(ve4Var);
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f17580e = ez1Var;
        this.f17576a.mo1873c(ez1Var, new h92(Integer.MIN_VALUE, 0, 1));
        ez1Var.zzv();
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f17583h = false;
        this.f17576a.zza();
        this.f17581f = j2;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
