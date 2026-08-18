package p024x;

/* JADX INFO: renamed from: x.nc */
/* JADX INFO: loaded from: classes.dex */
public final class C2019nc {

    /* JADX INFO: renamed from: a */
    public final l81.C1914a f13076a;

    /* JADX INFO: renamed from: b */
    public final rt0 f13077b;

    public C2019nc(l81.C1914a c1914a, rt0 rt0Var) {
        this.f13076a = c1914a;
        this.f13077b = rt0Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m6751a(C1784iz.a aVar) {
        int i = aVar.f9755b;
        rt0 rt0Var = this.f13077b;
        l81.C1914a c1914a = this.f13076a;
        if (i != 0) {
            rt0Var.execute(new RunnableC1966mc(c1914a, i));
        } else {
            rt0Var.execute(new RunnableC1918lc(0, c1914a, aVar.f9754a));
        }
    }
}
