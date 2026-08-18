package p024x;

import java.io.Serializable;

/* JADX INFO: renamed from: x.vt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2475vt implements InterfaceC1712hk, Serializable {

    /* JADX INFO: renamed from: j */
    public static final C2475vt f21102j = new C2475vt();

    @Override // p024x.InterfaceC1712hk
    public final <R> R fold(R r, v10<? super R, ? super InterfaceC1712hk.a, ? extends R> v10Var) {
        k90.m5749e(v10Var, "operation");
        return r;
    }

    @Override // p024x.InterfaceC1712hk
    public final <E extends InterfaceC1712hk.a> E get(InterfaceC1712hk.b<E> bVar) {
        k90.m5749e(bVar, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk minusKey(InterfaceC1712hk.b<?> bVar) {
        k90.m5749e(bVar, "key");
        return this;
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk) {
        k90.m5749e(interfaceC1712hk, "context");
        return interfaceC1712hk;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
