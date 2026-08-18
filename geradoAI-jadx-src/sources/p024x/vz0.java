package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class vz0 {

    /* JADX INFO: renamed from: a */
    public int f21203a;

    /* JADX INFO: renamed from: b */
    public final int[] f21204b = new int[10];

    /* JADX INFO: renamed from: a */
    public final int m9656a() {
        if ((this.f21203a & 16) != 0) {
            return this.f21204b[4];
        }
        return 65535;
    }

    /* JADX INFO: renamed from: b */
    public final void m9657b(vz0 vz0Var) {
        k90.m5749e(vz0Var, "other");
        for (int i = 0; i < 10; i++) {
            if (((1 << i) & vz0Var.f21203a) != 0) {
                m9658c(i, vz0Var.f21204b[i]);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9658c(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.f21204b;
            if (i >= iArr.length) {
                return;
            }
            this.f21203a = (1 << i) | this.f21203a;
            iArr[i] = i2;
        }
    }
}
