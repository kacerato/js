package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class n20 implements r21 {

    /* JADX INFO: renamed from: a */
    public final z91 f12852a;

    /* JADX INFO: renamed from: b */
    public final j51<x80> f12853b;

    public n20(z91 z91Var, j51<x80> j51Var) {
        this.f12852a = z91Var;
        this.f12853b = j51Var;
    }

    @Override // p024x.r21
    /* JADX INFO: renamed from: a */
    public final boolean mo6658a(Exception exc) {
        this.f12853b.m5313c(exc);
        return true;
    }

    @Override // p024x.r21
    /* JADX INFO: renamed from: b */
    public final boolean mo6659b(C2165q8 c2165q8) {
        if (c2165q8.mo3516f() != cn0.EnumC1463a.f4878m || this.f12852a.m10630a(c2165q8)) {
            return false;
        }
        String str = c2165q8.f16466d;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f12853b.m5312b(new C1799j8(str, c2165q8.f16468f, c2165q8.f16469g));
        return true;
    }
}
