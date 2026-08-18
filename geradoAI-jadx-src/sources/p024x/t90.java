package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class t90 extends da0 {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19104o = AtomicIntegerFieldUpdater.newUpdater(t90.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: n */
    public final r10<Throwable, c91> f19105n;

    /* JADX WARN: Multi-variable type inference failed */
    public t90(r10<? super Throwable, c91> r10Var) {
        this.f19105n = r10Var;
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ c91 invoke(Throwable th) {
        mo4537j(th);
        return c91.f4616a;
    }

    @Override // p024x.AbstractC2675zf
    /* JADX INFO: renamed from: j */
    public final void mo4537j(Throwable th) {
        if (f19104o.compareAndSet(this, 0, 1)) {
            this.f19105n.invoke(th);
        }
    }
}
