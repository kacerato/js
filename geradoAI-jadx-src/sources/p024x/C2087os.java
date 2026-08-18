package p024x;

/* JADX INFO: renamed from: x.os */
/* JADX INFO: loaded from: classes2.dex */
public final class C2087os implements InterfaceC1712hk {

    /* JADX INFO: renamed from: j */
    public final Throwable f14544j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC1712hk f14545k;

    public C2087os(InterfaceC1712hk interfaceC1712hk, Throwable th) {
        this.f14544j = th;
        this.f14545k = interfaceC1712hk;
    }

    @Override // p024x.InterfaceC1712hk
    public final <R> R fold(R r, v10<? super R, ? super InterfaceC1712hk.a, ? extends R> v10Var) {
        return (R) this.f14545k.fold(r, v10Var);
    }

    @Override // p024x.InterfaceC1712hk
    public final <E extends InterfaceC1712hk.a> E get(InterfaceC1712hk.b<E> bVar) {
        return (E) this.f14545k.get(bVar);
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk minusKey(InterfaceC1712hk.b<?> bVar) {
        return this.f14545k.minusKey(bVar);
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk) {
        return this.f14545k.plus(interfaceC1712hk);
    }
}
