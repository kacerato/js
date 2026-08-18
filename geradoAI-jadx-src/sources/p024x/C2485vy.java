package p024x;

/* JADX INFO: renamed from: x.vy */
/* JADX INFO: loaded from: classes2.dex */
public final class C2485vy<T> implements InterfaceC2652yx {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ps0<Object> f21198j;

    public C2485vy(ps0<Object> ps0Var) {
        this.f21198j = ps0Var;
    }

    @Override // p024x.InterfaceC2652yx
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        ps0<Object> ps0Var = this.f21198j;
        if (ps0Var.f16115j != C2516we.f21532n) {
            throw new IllegalArgumentException("Flow has more than one element");
        }
        ps0Var.f16115j = t;
        return c91.f4616a;
    }
}
