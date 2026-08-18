package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: x.av */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1347av extends AbstractC1422bv implements InterfaceC1718hq {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3227o = AtomicReferenceFieldUpdater.newUpdater(AbstractC1347av.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3228p = AtomicReferenceFieldUpdater.newUpdater(AbstractC1347av.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3229q = AtomicIntegerFieldUpdater.newUpdater(AbstractC1347av.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: x.av$a */
    public final class a extends c {

        /* JADX INFO: renamed from: l */
        public final C2567xc f3230l;

        public a(long j, C2567xc c2567xc) {
            super(j);
            this.f3230l = c2567xc;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f3230l.m10083B(AbstractC1347av.this, c91.f4616a);
        }

        @Override // p024x.AbstractC1347av.c
        public final String toString() {
            return super.toString() + this.f3230l;
        }
    }

    /* JADX INFO: renamed from: x.av$b */
    public static final class b extends c {

        /* JADX INFO: renamed from: l */
        public final q61 f3232l;

        public b(long j, q61 q61Var) {
            super(j);
            this.f3232l = q61Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f3232l.run();
        }

        @Override // p024x.AbstractC1347av.c
        public final String toString() {
            return super.toString() + this.f3232l;
        }
    }

    /* JADX INFO: renamed from: x.av$c */
    public static abstract class c implements Runnable, Comparable<c>, InterfaceC1572es, e61 {
        private volatile Object _heap;

        /* JADX INFO: renamed from: j */
        public long f3233j;

        /* JADX INFO: renamed from: k */
        public int f3234k = -1;

        public c(long j) {
            this.f3233j = j;
        }

        @Override // p024x.e61
        /* JADX INFO: renamed from: b */
        public final void mo2209b(d dVar) {
            if (this._heap == ur2.f20292j) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = dVar;
        }

        @Override // p024x.InterfaceC1572es
        /* JADX INFO: renamed from: c */
        public final void mo2210c() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    sk5 sk5Var = ur2.f20292j;
                    if (obj == sk5Var) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        synchronized (dVar) {
                            Object obj2 = this._heap;
                            if ((obj2 instanceof d61 ? (d61) obj2 : null) != null) {
                                dVar.m3320b(this.f3234k);
                            }
                        }
                    }
                    this._heap = sk5Var;
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            long j = this.f3233j - cVar.f3233j;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        /* JADX INFO: renamed from: d */
        public final int m2211d(long j, d dVar, AbstractC1347av abstractC1347av) {
            synchronized (this) {
                if (this._heap == ur2.f20292j) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        Object[] objArr = dVar.f5323a;
                        c cVar = (c) (objArr != null ? objArr[0] : null);
                        if (AbstractC1347av.f3229q.get(abstractC1347av) != 0) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f3235c = j;
                        } else {
                            long j2 = cVar.f3233j;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            if (j - dVar.f3235c > 0) {
                                dVar.f3235c = j;
                            }
                        }
                        long j3 = this.f3233j;
                        long j4 = dVar.f3235c;
                        if (j3 - j4 < 0) {
                            this.f3233j = j4;
                        }
                        dVar.m3319a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // p024x.e61
        public final void setIndex(int i) {
            this.f3234k = i;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f3233j + ']';
        }
    }

    /* JADX INFO: renamed from: x.av$d */
    public static final class d extends d61<c> {

        /* JADX INFO: renamed from: c */
        public long f3235c;
    }

    @Override // p024x.AbstractC2695zu
    /* JADX INFO: renamed from: F0 */
    public final long mo2201F0() {
        Runnable runnable;
        Object obj;
        c cVarM3320b;
        if (!m10803G0()) {
            d dVar = (d) f3228p.get(this);
            if (dVar != null && d61.f5322b.get(dVar) != 0) {
                long jNanoTime = System.nanoTime();
                do {
                    synchronized (dVar) {
                        try {
                            Object[] objArr = dVar.f5323a;
                            Object obj2 = objArr != null ? objArr[0] : null;
                            if (obj2 == null) {
                                cVarM3320b = null;
                            } else {
                                c cVar = (c) obj2;
                                cVarM3320b = ((jNanoTime - cVar.f3233j) > 0L ? 1 : ((jNanoTime - cVar.f3233j) == 0L ? 0 : -1)) >= 0 ? m2203K0(cVar) : false ? dVar.m3320b(0) : null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (cVarM3320b != null);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3227o;
            loop1: while (true) {
                Object obj3 = atomicReferenceFieldUpdater.get(this);
                if (obj3 != null) {
                    if (obj3 instanceof qd0) {
                        qd0 qd0Var = (qd0) obj3;
                        Object objM7716d = qd0Var.m7716d();
                        if (objM7716d != qd0.f16636g) {
                            runnable = (Runnable) objM7716d;
                            break;
                        }
                        qd0 qd0VarM7715c = qd0Var.m7715c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, qd0VarM7715c) && atomicReferenceFieldUpdater.get(this) == obj3) {
                        }
                    } else if (obj3 != ur2.f20293k) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, null)) {
                                runnable = (Runnable) obj3;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj3);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            C2104p5<AbstractC2473vr<?>> c2104p5 = this.f24432m;
            if (((c2104p5 == null || c2104p5.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj4 = f3227o.get(this);
                if (obj4 != null) {
                    if (obj4 instanceof qd0) {
                        long j = qd0.f16635f.get((qd0) obj4);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                        }
                    } else if (obj4 == ur2.f20293k) {
                        return Long.MAX_VALUE;
                    }
                }
                d dVar2 = (d) f3228p.get(this);
                if (dVar2 != null) {
                    synchronized (dVar2) {
                        Object[] objArr2 = dVar2.f5323a;
                        obj = objArr2 != null ? objArr2[0] : null;
                    }
                    c cVar2 = (c) obj;
                    if (cVar2 != null) {
                        long jNanoTime2 = cVar2.f3233j - System.nanoTime();
                        if (jNanoTime2 >= 0) {
                            return jNanoTime2;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    /* JADX INFO: renamed from: J0 */
    public void mo2202J0(Runnable runnable) {
        if (!m2203K0(runnable)) {
            RunnableC1871kp.f11117r.mo2202J0(runnable);
            return;
        }
        Thread threadMo2782H0 = mo2782H0();
        if (Thread.currentThread() != threadMo2782H0) {
            LockSupport.unpark(threadMo2782H0);
        }
    }

    /* JADX INFO: renamed from: K0 */
    public final boolean m2203K0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3227o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f3229q.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof qd0)) {
                if (obj == ur2.f20293k) {
                    return false;
                }
                qd0 qd0Var = new qd0(8, true);
                qd0Var.m7713a((Runnable) obj);
                qd0Var.m7713a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, qd0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            qd0 qd0Var2 = (qd0) obj;
            int iM7713a = qd0Var2.m7713a(runnable);
            if (iM7713a == 0) {
                return true;
            }
            if (iM7713a == 1) {
                qd0 qd0VarM7715c = qd0Var2.m7715c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, qd0VarM7715c) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iM7713a == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX INFO: renamed from: L0 */
    public final boolean m2204L0() {
        Object obj;
        long j;
        C2104p5<AbstractC2473vr<?>> c2104p5 = this.f24432m;
        if (c2104p5 != null ? c2104p5.isEmpty() : true) {
            d dVar = (d) f3228p.get(this);
            if (dVar == null) {
                obj = f3227o.get(this);
                if (obj != null) {
                    if (obj instanceof qd0) {
                        j = qd0.f16635f.get((qd0) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == ur2.f20293k) {
                    }
                }
                return true;
            }
            if (d61.f5322b.get(dVar) == 0) {
                obj = f3227o.get(this);
                if (obj != null) {
                    if (obj instanceof qd0) {
                        j = qd0.f16635f.get((qd0) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == ur2.f20293k) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: M0 */
    public final void m2205M0(long j, c cVar) {
        int iM2211d;
        Thread threadMo2782H0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3228p;
        Object obj = null;
        if (f3229q.get(this) != 0) {
            iM2211d = 1;
        } else {
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            if (dVar == null) {
                d dVar2 = new d();
                dVar2.f3235c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, dVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                k90.m5746b(obj2);
                dVar = (d) obj2;
            }
            iM2211d = cVar.m2211d(j, dVar, this);
        }
        if (iM2211d != 0) {
            if (iM2211d == 1) {
                mo2783I0(j, cVar);
                return;
            } else {
                if (iM2211d != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        d dVar3 = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar3 != null) {
            synchronized (dVar3) {
                Object[] objArr = dVar3.f5323a;
                obj = objArr != null ? objArr[0] : null;
            }
            obj = (c) obj;
        }
        if (obj != cVar || Thread.currentThread() == (threadMo2782H0 = mo2782H0())) {
            return;
        }
        LockSupport.unpark(threadMo2782H0);
    }

    @Override // p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: S */
    public final void mo2206S(long j, C2567xc c2567xc) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            a aVar = new a(j2 + jNanoTime, c2567xc);
            m2205M0(jNanoTime, aVar);
            c2567xc.m10094u(new C1623fs(aVar));
        }
    }

    @Override // p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: a */
    public InterfaceC1572es mo2207a(long j, q61 q61Var, InterfaceC1712hk interfaceC1712hk) {
        return C1934lp.f11817a.mo2207a(j, q61Var, interfaceC1712hk);
    }

    @Override // p024x.AbstractC2695zu
    public void shutdown() {
        c cVarM3320b;
        b61.f3579a.set(null);
        f3229q.set(this, 1);
        sk5 sk5Var = ur2.f20293k;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3227o;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, sk5Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof qd0) {
                ((qd0) obj).m7714b();
                break;
            } else {
                if (obj == sk5Var) {
                    break;
                }
                qd0 qd0Var = new qd0(8, true);
                qd0Var.m7713a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, qd0Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (mo2201F0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f3228p.get(this);
            if (dVar == null) {
                return;
            }
            synchronized (dVar) {
                cVarM3320b = d61.f5322b.get(dVar) > 0 ? dVar.m3320b(0) : null;
            }
            c cVar = cVarM3320b;
            if (cVar == null) {
                return;
            } else {
                mo2783I0(jNanoTime, cVar);
            }
        }
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: z0 */
    public final void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        mo2202J0(runnable);
    }
}
