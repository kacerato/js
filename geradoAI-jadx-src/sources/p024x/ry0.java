package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p024x.ry0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ry0<S extends ry0<S>> extends AbstractC1513dh<S> implements ri0 {

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18189m = AtomicIntegerFieldUpdater.newUpdater(ry0.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* JADX INFO: renamed from: l */
    public final long f18190l;

    public ry0(long j, S s, int i) {
        super(s);
        this.f18190l = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // p024x.AbstractC1513dh
    /* JADX INFO: renamed from: c */
    public final boolean mo3455c() {
        return f18189m.get(this) == mo2299f() && m3454b() != null;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m8343e() {
        return f18189m.addAndGet(this, -65536) == mo2299f() && m3454b() != null;
    }

    /* JADX INFO: renamed from: f */
    public abstract int mo2299f();

    /* JADX INFO: renamed from: g */
    public abstract void mo2300g(int i, InterfaceC1712hk interfaceC1712hk);

    /* JADX INFO: renamed from: h */
    public final void m8344h() {
        if (f18189m.incrementAndGet(this) == mo2299f()) {
            m3456d();
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m8345i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f18189m;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == mo2299f() && m3454b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
