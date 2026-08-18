package p024x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ku0 extends AbstractC2061o9 {
    public ku0(InterfaceC2577xj<Object> interfaceC2577xj) {
        super(interfaceC2577xj);
        if (interfaceC2577xj != null && interfaceC2577xj.getContext() != C2475vt.f21102j) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p024x.InterfaceC2577xj
    public final InterfaceC1712hk getContext() {
        return C2475vt.f21102j;
    }
}
