package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class rn3 extends qn3 {

    /* JADX INFO: renamed from: a */
    public static final AtomicReferenceFieldUpdater<un3, Thread> f17970a = AtomicReferenceFieldUpdater.newUpdater(un3.class, Thread.class, "a");

    /* JADX INFO: renamed from: b */
    public static final AtomicReferenceFieldUpdater<un3, un3> f17971b = AtomicReferenceFieldUpdater.newUpdater(un3.class, un3.class, "b");

    /* JADX INFO: renamed from: c */
    public static final AtomicReferenceFieldUpdater<? super xn3<?>, un3> f17972c = AtomicReferenceFieldUpdater.newUpdater(xn3.class, un3.class, "l");

    /* JADX INFO: renamed from: d */
    public static final AtomicReferenceFieldUpdater<? super xn3<?>, tm3> f17973d = AtomicReferenceFieldUpdater.newUpdater(xn3.class, tm3.class, "k");

    /* JADX INFO: renamed from: e */
    public static final AtomicReferenceFieldUpdater<? super xn3<?>, Object> f17974e = AtomicReferenceFieldUpdater.newUpdater(xn3.class, Object.class, "j");

    @Override // p024x.qn3
    /* JADX INFO: renamed from: a */
    public final tm3 mo7951a(wm3 wm3Var, tm3 tm3Var) {
        return f17973d.getAndSet(wm3Var, tm3Var);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: b */
    public final un3 mo7952b(wm3 wm3Var) {
        return f17972c.getAndSet(wm3Var, un3.f20204c);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: c */
    public final void mo7953c(un3 un3Var, un3 un3Var2) {
        f17971b.lazySet(un3Var, un3Var2);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: d */
    public final void mo7954d(un3 un3Var, Thread thread) {
        f17970a.lazySet(un3Var, thread);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: e */
    public final boolean mo7955e(wm3 wm3Var, tm3 tm3Var, tm3 tm3Var2) {
        return k21.m5664g(f17973d, wm3Var, tm3Var, tm3Var2);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: f */
    public final boolean mo7956f(xn3 xn3Var, Object obj, Object obj2) {
        return k21.m5664g(f17974e, xn3Var, obj, obj2);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: g */
    public final boolean mo7957g(xn3 xn3Var, un3 un3Var, un3 un3Var2) {
        return k21.m5664g(f17972c, xn3Var, un3Var, un3Var2);
    }
}
