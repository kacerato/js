package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class q21 extends AbstractC1354b0<p21<?>> {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16323a = AtomicReferenceFieldUpdater.newUpdater(q21.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    @Override // p024x.AbstractC1354b0
    /* JADX INFO: renamed from: a */
    public final boolean mo2307a(AbstractC1305a0 abstractC1305a0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16323a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, C2469vo.f21017m);
        return true;
    }

    @Override // p024x.AbstractC1354b0
    /* JADX INFO: renamed from: b */
    public final InterfaceC2577xj[] mo2308b(AbstractC1305a0 abstractC1305a0) {
        f16323a.set(this, null);
        return z80.f23873m;
    }
}
