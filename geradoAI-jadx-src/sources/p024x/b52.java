package p024x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class b52 {

    /* JADX INFO: renamed from: a */
    public final c52 f3563a = new c52();

    /* JADX INFO: renamed from: b */
    public final ve4 f3564b = new ve4(0, new byte[65025]);

    /* JADX INFO: renamed from: c */
    public int f3565c = -1;

    /* JADX INFO: renamed from: d */
    public int f3566d;

    /* JADX INFO: renamed from: e */
    public boolean f3567e;

    /* JADX INFO: renamed from: a */
    public final boolean m2401a(wy1 wy1Var) {
        int i;
        boolean z = this.f3567e;
        ve4 ve4Var = this.f3564b;
        if (z) {
            this.f3567e = false;
            ve4Var.m9471y(0);
        }
        while (true) {
            if (this.f3567e) {
                return true;
            }
            int i2 = this.f3565c;
            c52 c52Var = this.f3563a;
            if (i2 < 0) {
                if (c52Var.m2930a(wy1Var, -1L) && c52Var.m2931b(wy1Var, true)) {
                    int iM2402b = c52Var.f4531d;
                    if ((c52Var.f4528a & 1) == 1 && ve4Var.f20756c == 0) {
                        iM2402b += m2402b(0);
                        i = this.f3566d;
                    } else {
                        i = 0;
                    }
                    try {
                        wy1Var.zzf(iM2402b);
                        this.f3565c = i;
                        i2 = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iM2402b2 = m2402b(i2);
            int i3 = this.f3565c + this.f3566d;
            if (iM2402b2 > 0) {
                ve4Var.m9434A(ve4Var.f20756c + iM2402b2);
                try {
                    wy1Var.mo3205e(ve4Var.f20754a, ve4Var.f20756c, iM2402b2);
                    ve4Var.m9436C(ve4Var.f20756c + iM2402b2);
                    this.f3567e = c52Var.f4533f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == c52Var.f4530c) {
                i3 = -1;
            }
            this.f3565c = i3;
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m2402b(int i) {
        int i2;
        int i3 = 0;
        this.f3566d = 0;
        do {
            int i4 = this.f3566d;
            int i5 = i + i4;
            c52 c52Var = this.f3563a;
            if (i5 >= c52Var.f4530c) {
                break;
            }
            this.f3566d = i4 + 1;
            i2 = c52Var.f4533f[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }
}
