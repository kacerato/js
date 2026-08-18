package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class tu0 implements dv0.InterfaceC1534b {

    /* JADX INFO: renamed from: a */
    public final bs0 f19484a;

    public tu0(bs0 bs0Var) {
        this.f19484a = bs0Var;
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: a */
    public final dv0.InterfaceC1534b mo3608a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: b */
    public final bs0 mo3609b() {
        return this.f19484a;
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: c */
    public final dv0.C1533a mo3610c() {
        throw new IllegalStateException("already connected");
    }

    @Override // p024x.dv0.InterfaceC1534b
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: f */
    public final dv0.C1533a mo3611f() {
        throw new IllegalStateException("already connected");
    }

    @Override // p024x.dv0.InterfaceC1534b
    public final boolean isReady() {
        return true;
    }
}
