package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class rc0 extends AbstractC1929lk implements InterfaceC1718hq {

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17719p = AtomicIntegerFieldUpdater.newUpdater(rc0.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: k */
    public final AbstractC1929lk f17720k;

    /* JADX INFO: renamed from: l */
    public final int f17721l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ InterfaceC1718hq f17722m;

    /* JADX INFO: renamed from: n */
    public final pd0<Runnable> f17723n;

    /* JADX INFO: renamed from: o */
    public final Object f17724o;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: x.rc0$a */
    public final class RunnableC2237a implements Runnable {

        /* JADX INFO: renamed from: j */
        public Runnable f17725j;

        public RunnableC2237a(Runnable runnable) {
            this.f17725j = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            rc0 rc0Var = rc0.this;
            AbstractC1929lk abstractC1929lk = rc0Var.f17720k;
            int i = 0;
            while (true) {
                try {
                    this.f17725j.run();
                } catch (Throwable th) {
                    C2077ok.m7167a(C2475vt.f21102j, th);
                }
                Runnable runnableM8207C0 = rc0Var.m8207C0();
                if (runnableM8207C0 == null) {
                    return;
                }
                this.f17725j = runnableM8207C0;
                i++;
                if (i >= 16 && abstractC1929lk.mo6236B0()) {
                    abstractC1929lk.mo2208z0(rc0Var, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rc0(AbstractC1929lk abstractC1929lk, int i) {
        this.f17720k = abstractC1929lk;
        this.f17721l = i;
        InterfaceC1718hq interfaceC1718hq = abstractC1929lk instanceof InterfaceC1718hq ? (InterfaceC1718hq) abstractC1929lk : null;
        this.f17722m = interfaceC1718hq == null ? C1934lp.f11817a : interfaceC1718hq;
        this.f17723n = new pd0<>();
        this.f17724o = new Object();
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: A0 */
    public final void mo3742A0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        Runnable runnableM8207C0;
        this.f17723n.m7396a(runnable);
        if (f17719p.get(this) >= this.f17721l || !m8208D0() || (runnableM8207C0 = m8207C0()) == null) {
            return;
        }
        this.f17720k.mo3742A0(this, new RunnableC2237a(runnableM8207C0));
    }

    /* JADX INFO: renamed from: C0 */
    public final Runnable m8207C0() {
        while (true) {
            Runnable runnableM7399d = this.f17723n.m7399d();
            if (runnableM7399d != null) {
                return runnableM7399d;
            }
            synchronized (this.f17724o) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17719p;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f17723n.m7398c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    /* JADX INFO: renamed from: D0 */
    public final boolean m8208D0() {
        synchronized (this.f17724o) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17719p;
            if (atomicIntegerFieldUpdater.get(this) >= this.f17721l) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: S */
    public final void mo2206S(long j, C2567xc c2567xc) {
        this.f17722m.mo2206S(j, c2567xc);
    }

    @Override // p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: a */
    public final InterfaceC1572es mo2207a(long j, q61 q61Var, InterfaceC1712hk interfaceC1712hk) {
        return this.f17722m.mo2207a(j, q61Var, interfaceC1712hk);
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: z0 */
    public final void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        Runnable runnableM8207C0;
        this.f17723n.m7396a(runnable);
        if (f17719p.get(this) >= this.f17721l || !m8208D0() || (runnableM8207C0 = m8207C0()) == null) {
            return;
        }
        this.f17720k.mo2208z0(this, new RunnableC2237a(runnableM8207C0));
    }
}
