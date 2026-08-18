package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.wp */
/* JADX INFO: loaded from: classes.dex */
public final class C2527wp implements InterfaceC1477cw<C2470vp> {

    /* JADX INFO: renamed from: j */
    public final gq0<Executor> f21816j;

    /* JADX INFO: renamed from: k */
    public final gq0<InterfaceC1551e9> f21817k;

    /* JADX INFO: renamed from: l */
    public final by0 f21818l;

    /* JADX INFO: renamed from: m */
    public final gq0<InterfaceC1476cv> f21819m;

    /* JADX INFO: renamed from: n */
    public final gq0<n41> f21820n;

    public C2527wp(gq0 gq0Var, gq0 gq0Var2, by0 by0Var, gq0 gq0Var3, gq0 gq0Var4) {
        this.f21816j = gq0Var;
        this.f21817k = gq0Var2;
        this.f21818l = by0Var;
        this.f21819m = gq0Var3;
        this.f21820n = gq0Var4;
    }

    @Override // p024x.gq0
    public final Object get() {
        return new C2470vp(this.f21816j.get(), this.f21817k.get(), (nj1) this.f21818l.get(), this.f21819m.get(), this.f21820n.get());
    }
}
