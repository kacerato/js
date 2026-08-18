package p024x;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes2.dex */
public final class az0 extends ry0<az0> {

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ AtomicReferenceArray f3333n;

    public az0(long j, az0 az0Var, int i) {
        super(j, az0Var, i);
        this.f3333n = new AtomicReferenceArray(zy0.f24524f);
    }

    @Override // p024x.ry0
    /* JADX INFO: renamed from: f */
    public final int mo2299f() {
        return zy0.f24524f;
    }

    @Override // p024x.ry0
    /* JADX INFO: renamed from: g */
    public final void mo2300g(int i, InterfaceC1712hk interfaceC1712hk) {
        this.f3333n.set(i, zy0.f24523e);
        m8344h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f18190l + ", hashCode=" + hashCode() + ']';
    }
}
