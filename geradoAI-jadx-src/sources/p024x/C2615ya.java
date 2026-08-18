package p024x;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: x.ya */
/* JADX INFO: loaded from: classes2.dex */
public final class C2615ya<T> extends AbstractC1840k<T> {

    /* JADX INFO: renamed from: m */
    public final Thread f23123m;

    /* JADX INFO: renamed from: n */
    public final AbstractC2695zu f23124n;

    public C2615ya(InterfaceC1712hk interfaceC1712hk, Thread thread, AbstractC2695zu abstractC2695zu) {
        super(interfaceC1712hk, true);
        this.f23123m = thread;
        this.f23124n = abstractC2695zu;
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: p */
    public final void mo5031p(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f23123m;
        if (k90.m5745a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
