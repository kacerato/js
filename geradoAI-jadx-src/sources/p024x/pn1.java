package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pn1 implements ComponentCallbacks2C1746i9.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ t30 f15163a;

    public pn1(t30 t30Var) {
        this.f15163a = t30Var;
    }

    @Override // p024x.ComponentCallbacks2C1746i9.a
    /* JADX INFO: renamed from: a */
    public final void mo5004a(boolean z) {
        jq1 jq1Var = this.f15163a.f18974w;
        jq1Var.sendMessage(jq1Var.obtainMessage(1, Boolean.valueOf(z)));
    }
}
