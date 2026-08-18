package p024x;

/* JADX INFO: renamed from: x.vj */
/* JADX INFO: loaded from: classes2.dex */
public final class C2464vj implements InterfaceC2249rk {

    /* JADX INFO: renamed from: j */
    public final InterfaceC1712hk f20846j;

    public C2464vj(InterfaceC1712hk interfaceC1712hk) {
        this.f20846j = interfaceC1712hk;
    }

    @Override // p024x.InterfaceC2249rk
    public final InterfaceC1712hk getCoroutineContext() {
        return this.f20846j;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f20846j + ')';
    }
}
