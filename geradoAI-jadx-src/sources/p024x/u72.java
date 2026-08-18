package p024x;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u72 implements v72 {

    /* JADX INFO: renamed from: a */
    public final List f19803a;

    /* JADX INFO: renamed from: b */
    public final h02[] f19804b;

    /* JADX INFO: renamed from: c */
    public boolean f19805c;

    /* JADX INFO: renamed from: d */
    public int f19806d;

    /* JADX INFO: renamed from: e */
    public int f19807e;

    /* JADX INFO: renamed from: f */
    public long f19808f = -9223372036854775807L;

    public u72(List list) {
        this.f19803a = list;
        this.f19804b = new h02[list.size()];
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        boolean z;
        boolean z2;
        if (!this.f19805c) {
            return;
        }
        int i = 0;
        if (this.f19806d == 2) {
            if (ve4Var.m9435B() == 0) {
                z2 = false;
            } else {
                if (ve4Var.m9444K() != 32) {
                    this.f19805c = false;
                }
                this.f19806d--;
                z2 = this.f19805c;
            }
            if (!z2) {
                return;
            }
        }
        if (this.f19806d == 1) {
            if (ve4Var.m9435B() == 0) {
                z = false;
            } else {
                if (ve4Var.m9444K() != 0) {
                    this.f19805c = false;
                }
                this.f19806d--;
                z = this.f19805c;
            }
            if (!z) {
                return;
            }
        }
        int i2 = ve4Var.f20755b;
        int iM9435B = ve4Var.m9435B();
        while (true) {
            h02[] h02VarArr = this.f19804b;
            if (i >= h02VarArr.length) {
                this.f19807e += iM9435B;
                return;
            }
            h02 h02Var = h02VarArr[i];
            ve4Var.m9438E(i2);
            h02Var.mo4607b(iM9435B, ve4Var);
            i++;
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
        if (!this.f19805c) {
            return;
        }
        t85.m8736f(this.f19808f != -9223372036854775807L);
        int i = 0;
        while (true) {
            h02[] h02VarArr = this.f19804b;
            if (i >= h02VarArr.length) {
                this.f19805c = false;
                return;
            } else {
                h02VarArr[i].mo4612g(this.f19808f, 1, this.f19807e, 0, null);
                i++;
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        int i = 0;
        while (true) {
            h02[] h02VarArr = this.f19804b;
            if (i >= h02VarArr.length) {
                return;
            }
            g92 g92Var = (g92) this.f19803a.get(i);
            h92Var.m4705a();
            h92Var.m4706b();
            h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 3);
            zl6 zl6Var = new zl6();
            h92Var.m4706b();
            zl6Var.f24202a = h92Var.f8525e;
            zl6Var.m10705d("video/mp2t");
            zl6Var.m10706e("application/dvbsubs");
            zl6Var.f24218q = Collections.singletonList(g92Var.f7800b);
            zl6Var.f24205d = g92Var.f7799a;
            h02VarMo2163h.mo4611f(new wn6(zl6Var));
            h02VarArr[i] = h02VarMo2163h;
            i++;
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.f19805c = true;
        this.f19808f = j;
        this.f19807e = 0;
        this.f19806d = 2;
    }

    @Override // p024x.v72
    public final void zza() {
        this.f19805c = false;
        this.f19808f = -9223372036854775807L;
    }
}
