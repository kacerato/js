package p024x;

import p024x.InterfaceC1712hk.a;

/* JADX INFO: renamed from: x.m */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1952m<B extends InterfaceC1712hk.a, E extends B> implements InterfaceC1712hk.b<E> {

    /* JADX INFO: renamed from: j */
    public final r10<InterfaceC1712hk.a, E> f12024j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1712hk.b<?> f12025k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [x.hk$b<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, x.r10<? super x.hk$a, ? extends E extends B>, x.r10<x.hk$a, E extends B>] */
    public AbstractC1952m(InterfaceC1712hk.b<B> bVar, r10<? super InterfaceC1712hk.a, ? extends E> r10Var) {
        k90.m5749e(bVar, "baseKey");
        k90.m5749e(r10Var, "safeCast");
        this.f12024j = r10Var;
        this.f12025k = bVar instanceof AbstractC1952m ? (InterfaceC1712hk.b<B>) ((AbstractC1952m) bVar).f12025k : bVar;
    }
}
