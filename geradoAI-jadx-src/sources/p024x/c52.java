package p024x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class c52 {

    /* JADX INFO: renamed from: a */
    public int f4528a;

    /* JADX INFO: renamed from: b */
    public long f4529b;

    /* JADX INFO: renamed from: c */
    public int f4530c;

    /* JADX INFO: renamed from: d */
    public int f4531d;

    /* JADX INFO: renamed from: e */
    public int f4532e;

    /* JADX INFO: renamed from: f */
    public final int[] f4533f = new int[255];

    /* JADX INFO: renamed from: g */
    public final ve4 f4534g = new ve4(255);

    /* JADX INFO: renamed from: a */
    public final boolean m2930a(wy1 wy1Var, long j) {
        boolean zMo3210m;
        t85.m8731a(wy1Var.zzn() == wy1Var.zzm());
        ve4 ve4Var = this.f4534g;
        ve4Var.m9471y(4);
        while (true) {
            if (j != -1 && wy1Var.zzn() + 4 >= j) {
                break;
            }
            try {
                zMo3210m = wy1Var.mo3210m(ve4Var.f20754a, 0, 4, true);
            } catch (EOFException unused) {
                zMo3210m = false;
            }
            if (!zMo3210m) {
                break;
            }
            ve4Var.m9438E(0);
            if (ve4Var.m9449P() == 1332176723) {
                wy1Var.zzl();
                return true;
            }
            wy1Var.zzf(1);
        }
        do {
            if (j != -1 && wy1Var.zzn() >= j) {
                break;
            }
        } while (wy1Var.zzd() != -1);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2931b(wy1 wy1Var, boolean z) throws qa2, EOFException {
        boolean zMo3210m;
        boolean zMo3210m2;
        this.f4528a = 0;
        this.f4529b = 0L;
        this.f4530c = 0;
        this.f4531d = 0;
        this.f4532e = 0;
        ve4 ve4Var = this.f4534g;
        ve4Var.m9471y(27);
        try {
            zMo3210m = wy1Var.mo3210m(ve4Var.f20754a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zMo3210m = false;
        }
        if (zMo3210m && ve4Var.m9449P() == 1332176723) {
            if (ve4Var.m9444K() == 0) {
                this.f4528a = ve4Var.m9444K();
                this.f4529b = ve4Var.m9454e();
                ve4Var.m9450a();
                ve4Var.m9450a();
                ve4Var.m9450a();
                int iM9444K = ve4Var.m9444K();
                this.f4530c = iM9444K;
                this.f4531d = iM9444K + 27;
                ve4Var.m9471y(iM9444K);
                try {
                    zMo3210m2 = wy1Var.mo3210m(ve4Var.f20754a, 0, this.f4530c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zMo3210m2 = false;
                }
                if (zMo3210m2) {
                    for (int i = 0; i < this.f4530c; i++) {
                        int iM9444K2 = ve4Var.m9444K();
                        this.f4533f[i] = iM9444K2;
                        this.f4532e += iM9444K2;
                    }
                    return true;
                }
            } else if (!z) {
                throw qa2.m7652b("unsupported bit stream revision");
            }
        }
        return false;
    }
}
