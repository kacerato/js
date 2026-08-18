package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: x.ur */
/* JADX INFO: loaded from: classes2.dex */
public final class C2421ur<T> extends jy0<T> {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f20269n = AtomicIntegerFieldUpdater.newUpdater(C2421ur.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public C2421ur() {
        throw null;
    }

    @Override // p024x.jy0, p024x.ia0
    /* JADX INFO: renamed from: p */
    public final void mo5031p(Object obj) {
        mo5032q(obj);
    }

    @Override // p024x.jy0, p024x.ia0
    /* JADX INFO: renamed from: q */
    public final void mo5032q(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f20269n;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                iu3.m5198h(C1870ko.m5886B(obj), iu3.m5197g(this.f10479m));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
