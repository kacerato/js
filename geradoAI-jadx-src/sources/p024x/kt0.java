package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class kt0 extends nt0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ff0 f11190a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2566xb f11191b;

    public kt0(ff0 ff0Var, C2566xb c2566xb) {
        this.f11190a = ff0Var;
        this.f11191b = c2566xb;
    }

    @Override // p024x.nt0
    public final long contentLength() {
        return this.f11191b.mo8929c();
    }

    @Override // p024x.nt0
    public final ff0 contentType() {
        return this.f11190a;
    }

    @Override // p024x.nt0
    public final void writeTo(InterfaceC2063ob interfaceC2063ob) {
        k90.m5749e(interfaceC2063ob, "sink");
        interfaceC2063ob.mo4739g0(this.f11191b);
    }
}
