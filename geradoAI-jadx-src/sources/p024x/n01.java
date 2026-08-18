package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class n01 extends nb0 implements r10<Throwable, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1868km f12821j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ p01 f12822k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ v10<Object, Throwable, c91> f12823l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n01(C1868km c1868km, p01 p01Var, v10 v10Var) {
        super(1);
        this.f12821j = c1868km;
        this.f12822k = p01Var;
        this.f12823l = v10Var;
    }

    @Override // p024x.r10
    public final c91 invoke(Throwable th) {
        c91 c91Var;
        Throwable th2 = th;
        this.f12821j.invoke(th2);
        C1807jb c1807jb = (C1807jb) this.f12822k.f14681l;
        c1807jb.m5437o(false, th2);
        do {
            Object objMo5063g = c1807jb.mo5063g();
            c91Var = null;
            if (objMo5063g instanceof C2124pd.b) {
                objMo5063g = null;
            }
            if (objMo5063g != null) {
                this.f12823l.invoke(objMo5063g, th2);
                c91Var = c91.f4616a;
            }
        } while (c91Var != null);
        return c91.f4616a;
    }
}
