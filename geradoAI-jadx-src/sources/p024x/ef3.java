package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ef3 implements uc6 {

    /* JADX INFO: renamed from: a */
    public final vu1 f6439a = new vu1();

    /* JADX INFO: renamed from: b */
    public long f6440b = 15000000;

    /* JADX INFO: renamed from: c */
    public long f6441c = 30000000;

    /* JADX INFO: renamed from: d */
    public long f6442d = 2500000;

    /* JADX INFO: renamed from: e */
    public long f6443e = 5000000;

    /* JADX INFO: renamed from: f */
    public int f6444f;

    /* JADX INFO: renamed from: g */
    public boolean f6445g;

    @Override // p024x.uc6
    /* JADX INFO: renamed from: a */
    public final qu1 mo3781a(ph6 ph6Var) {
        return this.f6439a;
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: b */
    public final boolean mo3782b(tc6 tc6Var) {
        char c;
        int i;
        long j = tc6Var.f19184d;
        boolean z = true;
        if (j > this.f6441c) {
            c = 0;
        } else {
            c = j < this.f6440b ? (char) 2 : (char) 1;
        }
        vu1 vu1Var = this.f6439a;
        synchronized (vu1Var) {
            i = vu1Var.f21148k * 65536;
        }
        int i2 = this.f6444f;
        if (c != 2 && (c != 1 || !this.f6445g || i >= i2)) {
            z = false;
        }
        this.f6445g = z;
        return z;
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: c */
    public final boolean mo3783c(tc6 tc6Var) {
        long j = tc6Var.f19186f ? this.f6443e : this.f6442d;
        return j <= 0 || tc6Var.f19184d >= j;
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: d */
    public final void mo3784d(ph6 ph6Var) {
        this.f6444f = 0;
        this.f6445g = false;
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: e */
    public final void mo3785e(ph6 ph6Var) {
        this.f6444f = 0;
        this.f6445g = false;
        vu1 vu1Var = this.f6439a;
        synchronized (vu1Var) {
            vu1Var.m9635c(0);
        }
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: f */
    public final void mo3786f(ph6 ph6Var) {
        this.f6444f = 0;
        this.f6445g = false;
        vu1 vu1Var = this.f6439a;
        synchronized (vu1Var) {
            vu1Var.m9635c(0);
        }
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: g */
    public final void mo3787g(tc6 tc6Var, hu1[] hu1VarArr) {
        int i;
        this.f6444f = 0;
        for (hu1 hu1Var : hu1VarArr) {
            if (hu1Var != null) {
                int i2 = this.f6444f;
                int i3 = hu1Var.zza().f13504c;
                if (i3 == 0) {
                    i = 144310272;
                } else if (i3 == 1) {
                    i = 13107200;
                } else if (i3 != 2) {
                    i = 131072;
                    if (i3 != 3 && i3 != 5 && i3 != 6) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i = 131072000;
                }
                this.f6444f = i2 + i;
            }
        }
        this.f6439a.m9635c(this.f6444f);
    }

    @Override // p024x.uc6
    public final long zzf() {
        return 0L;
    }

    @Override // p024x.uc6
    public final void zzg() {
    }
}
