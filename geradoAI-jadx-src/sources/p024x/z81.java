package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class z81 implements InterfaceC1712hk.a, InterfaceC1712hk.b<z81> {

    /* JADX INFO: renamed from: j */
    public static final z81 f23888j = new z81();

    @Override // p024x.InterfaceC1712hk
    public final <R> R fold(R r, v10<? super R, ? super InterfaceC1712hk.a, ? extends R> v10Var) {
        k90.m5749e(v10Var, "operation");
        return v10Var.invoke(r, this);
    }

    @Override // p024x.InterfaceC1712hk
    public final <E extends InterfaceC1712hk.a> E get(InterfaceC1712hk.b<E> bVar) {
        return (E) InterfaceC1712hk.a.C2714a.m4828a(this, bVar);
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk minusKey(InterfaceC1712hk.b<?> bVar) {
        return InterfaceC1712hk.a.C2714a.m4829b(this, bVar);
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk) {
        return InterfaceC1712hk.a.C2714a.m4830c(this, interfaceC1712hk);
    }

    @Override // p024x.InterfaceC1712hk.a
    public final InterfaceC1712hk.b<?> getKey() {
        return this;
    }
}
