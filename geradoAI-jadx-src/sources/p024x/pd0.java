package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class pd0<E> {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14932a = AtomicReferenceFieldUpdater.newUpdater(pd0.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new qd0(8, false);

    /* JADX INFO: renamed from: a */
    public final boolean m7396a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14932a;
            qd0 qd0Var = (qd0) atomicReferenceFieldUpdater.get(this);
            int iM7713a = qd0Var.m7713a(runnable);
            if (iM7713a == 0) {
                return true;
            }
            if (iM7713a == 1) {
                qd0<E> qd0VarM7715c = qd0Var.m7715c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, qd0Var, qd0VarM7715c) && atomicReferenceFieldUpdater.get(this) == qd0Var) {
                }
            } else if (iM7713a == 2) {
                return false;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7397b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14932a;
            qd0 qd0Var = (qd0) atomicReferenceFieldUpdater.get(this);
            if (qd0Var.m7714b()) {
                return;
            }
            qd0<E> qd0VarM7715c = qd0Var.m7715c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, qd0Var, qd0VarM7715c) && atomicReferenceFieldUpdater.get(this) == qd0Var) {
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m7398c() {
        qd0 qd0Var = (qd0) f14932a.get(this);
        qd0Var.getClass();
        long j = qd0.f16635f.get(qd0Var);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    /* JADX INFO: renamed from: d */
    public final E m7399d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14932a;
            qd0 qd0Var = (qd0) atomicReferenceFieldUpdater.get(this);
            E e = (E) qd0Var.m7716d();
            if (e != qd0.f16636g) {
                return e;
            }
            qd0<E> qd0VarM7715c = qd0Var.m7715c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, qd0Var, qd0VarM7715c) && atomicReferenceFieldUpdater.get(this) == qd0Var) {
            }
        }
    }
}
