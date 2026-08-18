package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class x82 implements i92 {

    /* JADX INFO: renamed from: a */
    public final w82 f22203a;

    /* JADX INFO: renamed from: b */
    public final ve4 f22204b = new ve4(32);

    /* JADX INFO: renamed from: c */
    public int f22205c;

    /* JADX INFO: renamed from: d */
    public int f22206d;

    /* JADX INFO: renamed from: e */
    public boolean f22207e;

    /* JADX INFO: renamed from: f */
    public boolean f22208f;

    public x82(w82 w82Var) {
        this.f22203a = w82Var;
    }

    @Override // p024x.i92
    /* JADX INFO: renamed from: a */
    public final void mo5005a(hn4 hn4Var, ez1 ez1Var, h92 h92Var) {
        this.f22203a.mo5337a(hn4Var, ez1Var, h92Var);
        this.f22208f = true;
    }

    @Override // p024x.i92
    /* JADX INFO: renamed from: b */
    public final void mo5006b(int i, ve4 ve4Var) {
        int iM9444K;
        int i2 = i & 1;
        if (i2 != 0) {
            iM9444K = ve4Var.f20755b + ve4Var.m9444K();
        } else {
            iM9444K = -1;
        }
        if (this.f22208f) {
            if (i2 == 0) {
                return;
            }
            this.f22208f = false;
            ve4Var.m9438E(iM9444K);
            this.f22206d = 0;
        }
        while (ve4Var.m9435B() > 0) {
            int i3 = this.f22206d;
            ve4 ve4Var2 = this.f22204b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int iM9444K2 = ve4Var.m9444K();
                    ve4Var.m9438E(ve4Var.f20755b - 1);
                    if (iM9444K2 == 255) {
                        this.f22208f = true;
                        return;
                    }
                }
                int iMin = Math.min(ve4Var.m9435B(), 3 - this.f22206d);
                ve4Var.m9441H(ve4Var2.f20754a, this.f22206d, iMin);
                int i4 = this.f22206d + iMin;
                this.f22206d = i4;
                if (i4 == 3) {
                    ve4Var2.m9438E(0);
                    ve4Var2.m9436C(3);
                    ve4Var2.m9440G(1);
                    int iM9444K3 = ve4Var2.m9444K();
                    boolean z = (iM9444K3 & 128) != 0;
                    int iM9444K4 = ve4Var2.m9444K();
                    this.f22207e = z;
                    int i5 = (((iM9444K3 & 15) << 8) | iM9444K4) + 3;
                    this.f22205c = i5;
                    byte[] bArr = ve4Var2.f20754a;
                    if (bArr.length < i5) {
                        int length = bArr.length;
                        ve4Var2.m9434A(Math.min(4098, Math.max(i5, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(ve4Var.m9435B(), this.f22205c - this.f22206d);
                ve4Var.m9441H(ve4Var2.f20754a, this.f22206d, iMin2);
                int i6 = this.f22206d + iMin2;
                this.f22206d = i6;
                int i7 = this.f22205c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.f22207e) {
                        ve4Var2.m9436C(i7);
                    } else {
                        if (mo4.m6502g(0, ve4Var2.f20754a, i7, -1) != 0) {
                            this.f22208f = true;
                            return;
                        }
                        ve4Var2.m9436C(this.f22205c - 4);
                    }
                    ve4Var2.m9438E(0);
                    this.f22203a.mo5338l(ve4Var2);
                    this.f22206d = 0;
                }
            }
        }
    }

    @Override // p024x.i92
    public final void zzb() {
        this.f22208f = true;
    }
}
