package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class i02 {

    /* JADX INFO: renamed from: a */
    public final byte[] f9020a = new byte[10];

    /* JADX INFO: renamed from: b */
    public boolean f9021b;

    /* JADX INFO: renamed from: c */
    public int f9022c;

    /* JADX INFO: renamed from: d */
    public long f9023d;

    /* JADX INFO: renamed from: e */
    public int f9024e;

    /* JADX INFO: renamed from: f */
    public int f9025f;

    /* JADX INFO: renamed from: g */
    public int f9026g;

    /* JADX INFO: renamed from: a */
    public final void m4924a(wy1 wy1Var) {
        if (this.f9021b) {
            return;
        }
        byte[] bArr = this.f9020a;
        wy1Var.mo3207h(bArr, 0, 10);
        wy1Var.zzl();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.f9021b = true;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4925b(h02 h02Var, long j, int i, int i2, int i3, g02 g02Var) {
        t85.m8737g("TrueHD chunk samples must be contiguous in the sample queue.", this.f9026g <= i2 + i3);
        if (this.f9021b) {
            int i4 = this.f9022c;
            int i5 = i4 + 1;
            this.f9022c = i5;
            if (i4 == 0) {
                this.f9023d = j;
                this.f9024e = i;
                this.f9025f = 0;
            }
            this.f9025f += i2;
            this.f9026g = i3;
            if (i5 >= 16) {
                m4926c(h02Var, g02Var);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4926c(h02 h02Var, g02 g02Var) {
        if (this.f9022c > 0) {
            h02Var.mo4612g(this.f9023d, this.f9024e, this.f9025f, this.f9026g, g02Var);
            this.f9022c = 0;
        }
    }
}
