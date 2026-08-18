package p024x;

/* JADX INFO: renamed from: x.fs */
/* JADX INFO: loaded from: classes2.dex */
public final class C1623fs extends AbstractC2179qc {

    /* JADX INFO: renamed from: j */
    public final InterfaceC1572es f7457j;

    public C1623fs(InterfaceC1572es interfaceC1572es) {
        this.f7457j = interfaceC1572es;
    }

    @Override // p024x.AbstractC2179qc
    /* JADX INFO: renamed from: b */
    public final void mo4251b(Throwable th) {
        this.f7457j.mo2210c();
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        mo4251b((Throwable) obj);
        return c91.f4616a;
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.f7457j + ']';
    }
}
