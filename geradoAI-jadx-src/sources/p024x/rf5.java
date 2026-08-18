package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class rf5 extends qf5 {

    /* JADX INFO: renamed from: a */
    public static final AtomicReferenceFieldUpdater<xf5, Thread> f17796a = AtomicReferenceFieldUpdater.newUpdater(xf5.class, Thread.class, "a");

    /* JADX INFO: renamed from: b */
    public static final AtomicReferenceFieldUpdater<xf5, xf5> f17797b = AtomicReferenceFieldUpdater.newUpdater(xf5.class, xf5.class, "b");

    /* JADX INFO: renamed from: c */
    public static final AtomicReferenceFieldUpdater<? super yf5<?>, xf5> f17798c = AtomicReferenceFieldUpdater.newUpdater(yf5.class, xf5.class, "l");

    /* JADX INFO: renamed from: d */
    public static final AtomicReferenceFieldUpdater<? super yf5<?>, mf5> f17799d = AtomicReferenceFieldUpdater.newUpdater(yf5.class, mf5.class, "k");

    /* JADX INFO: renamed from: e */
    public static final AtomicReferenceFieldUpdater<? super yf5<?>, Object> f17800e = AtomicReferenceFieldUpdater.newUpdater(yf5.class, Object.class, "j");

    @Override // p024x.qf5
    /* JADX INFO: renamed from: a */
    public final void mo7836a(xf5 xf5Var, Thread thread) {
        f17796a.lazySet(xf5Var, thread);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: b */
    public final void mo7837b(xf5 xf5Var, xf5 xf5Var2) {
        f17797b.lazySet(xf5Var, xf5Var2);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: c */
    public final boolean mo7838c(yf5 yf5Var, xf5 xf5Var, xf5 xf5Var2) {
        AtomicReferenceFieldUpdater<? super yf5<?>, xf5> atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f17798c;
            if (atomicReferenceFieldUpdater.compareAndSet(yf5Var, xf5Var, xf5Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(yf5Var) == xf5Var);
        return false;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: d */
    public final boolean mo7839d(pf5 pf5Var, mf5 mf5Var, mf5 mf5Var2) {
        AtomicReferenceFieldUpdater<? super yf5<?>, mf5> atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f17799d;
            if (atomicReferenceFieldUpdater.compareAndSet(pf5Var, mf5Var, mf5Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(pf5Var) == mf5Var);
        return false;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: e */
    public final xf5 mo7840e(pf5 pf5Var) {
        return f17798c.getAndSet(pf5Var, xf5.f22377c);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: f */
    public final mf5 mo7841f(pf5 pf5Var, mf5 mf5Var) {
        return f17799d.getAndSet(pf5Var, mf5Var);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: g */
    public final boolean mo7842g(yf5 yf5Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater<? super yf5<?>, Object> atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f17800e;
            if (atomicReferenceFieldUpdater.compareAndSet(yf5Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(yf5Var) == obj);
        return false;
    }
}
