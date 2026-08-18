package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class a12 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2434a;

    /* JADX INFO: renamed from: b */
    public final vy1 f2435b;

    public a12(int i) {
        this.f2434a = i;
        switch (i) {
            case 1:
                this.f2435b = new a02(35152, 2, "image/png");
                break;
            case 2:
                this.f2435b = new m12();
                break;
            default:
                this.f2435b = new a02(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        switch (this.f2434a) {
            case 0:
                return ((a02) this.f2435b).mo1753a(wy1Var);
            case 1:
                return ((a02) this.f2435b).mo1753a(wy1Var);
            default:
                return ((m12) this.f2435b).mo1753a(wy1Var);
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        switch (this.f2434a) {
            case 0:
                return ((a02) this.f2435b).mo1754b(wy1Var, qz1Var);
            case 1:
                return ((a02) this.f2435b).mo1754b(wy1Var, qz1Var);
            default:
                return ((m12) this.f2435b).mo1754b(wy1Var, qz1Var);
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        switch (this.f2434a) {
            case 0:
                ((a02) this.f2435b).mo1755c(ez1Var);
                break;
            case 1:
                ((a02) this.f2435b).mo1755c(ez1Var);
                break;
            default:
                ((m12) this.f2435b).f12041b = ez1Var;
                break;
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        switch (this.f2434a) {
            case 0:
                ((a02) this.f2435b).mo1756d(j, j2);
                break;
            case 1:
                ((a02) this.f2435b).mo1756d(j, j2);
                break;
            default:
                ((m12) this.f2435b).mo1756d(j, j2);
                break;
        }
    }

    @Override // p024x.vy1
    public final void zzf() {
        int i = this.f2434a;
    }

    /* JADX INFO: renamed from: e */
    private final void m1773e() {
    }

    /* JADX INFO: renamed from: f */
    private final void m1774f() {
    }

    /* JADX INFO: renamed from: g */
    private final void m1775g() {
    }
}
