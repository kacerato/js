package p024x;

/* JADX INFO: renamed from: x.dw */
/* JADX INFO: loaded from: classes2.dex */
public final class C1535dw implements dv0.InterfaceC1534b {

    /* JADX INFO: renamed from: a */
    public final dv0.C1533a f5854a;

    public C1535dw(Throwable th) {
        this.f5854a = new dv0.C1533a(this, null, th, 2);
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: a */
    public final dv0.InterfaceC1534b mo3608a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: b */
    public final bs0 mo3609b() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: c */
    public final dv0.C1533a mo3610c() {
        return this.f5854a;
    }

    @Override // p024x.dv0.InterfaceC1534b
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: f */
    public final dv0.C1533a mo3611f() {
        return this.f5854a;
    }

    @Override // p024x.dv0.InterfaceC1534b
    public final boolean isReady() {
        return false;
    }
}
