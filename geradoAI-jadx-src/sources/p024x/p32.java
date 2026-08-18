package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class p32 {

    /* JADX INFO: renamed from: a */
    public final int f14730a;

    /* JADX INFO: renamed from: b */
    public int f14731b;

    /* JADX INFO: renamed from: c */
    public int f14732c;

    /* JADX INFO: renamed from: d */
    public long f14733d;

    /* JADX INFO: renamed from: e */
    public final boolean f14734e;

    /* JADX INFO: renamed from: f */
    public final ve4 f14735f;

    /* JADX INFO: renamed from: g */
    public final ve4 f14736g;

    /* JADX INFO: renamed from: h */
    public int f14737h;

    /* JADX INFO: renamed from: i */
    public int f14738i;

    public p32(ve4 ve4Var, ve4 ve4Var2, boolean z) throws qa2 {
        this.f14736g = ve4Var;
        this.f14735f = ve4Var2;
        this.f14734e = z;
        ve4Var2.m9438E(12);
        this.f14730a = ve4Var2.m9457h();
        ve4Var.m9438E(12);
        this.f14738i = ve4Var.m9457h();
        qe0.m7757v("first_chunk must be 1", ve4Var.m9451b() == 1);
        this.f14731b = -1;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7268a() {
        int i = this.f14731b + 1;
        this.f14731b = i;
        if (i == this.f14730a) {
            return false;
        }
        boolean z = this.f14734e;
        ve4 ve4Var = this.f14735f;
        this.f14733d = z ? ve4Var.m9459j() : ve4Var.m9449P();
        if (this.f14731b == this.f14737h) {
            ve4 ve4Var2 = this.f14736g;
            this.f14732c = ve4Var2.m9457h();
            ve4Var2.m9440G(4);
            int i2 = this.f14738i - 1;
            this.f14738i = i2;
            this.f14737h = i2 > 0 ? (-1) + ve4Var2.m9457h() : -1;
        }
        return true;
    }
}
