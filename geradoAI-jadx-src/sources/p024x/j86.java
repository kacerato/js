package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class j86 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final AtomicReferenceFieldUpdater f9969k;

    /* JADX INFO: renamed from: l */
    public final AtomicReferenceFieldUpdater f9970l;

    /* JADX INFO: renamed from: m */
    public final AtomicReferenceFieldUpdater f9971m;

    /* JADX INFO: renamed from: n */
    public final AtomicReferenceFieldUpdater f9972n;

    /* JADX INFO: renamed from: o */
    public final AtomicReferenceFieldUpdater f9973o;

    public j86(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(15);
        this.f9969k = atomicReferenceFieldUpdater;
        this.f9970l = atomicReferenceFieldUpdater2;
        this.f9971m = atomicReferenceFieldUpdater3;
        this.f9972n = atomicReferenceFieldUpdater4;
        this.f9973o = atomicReferenceFieldUpdater5;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: B */
    public final boolean mo4098B(kf6 kf6Var, cd6 cd6Var, cd6 cd6Var2) {
        return qv5.m8015c(this.f9971m, kf6Var, cd6Var, cd6Var2);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: o */
    public final void mo4105o(cd6 cd6Var, cd6 cd6Var2) {
        this.f9970l.lazySet(cd6Var, cd6Var2);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: v */
    public final void mo4109v(cd6 cd6Var, Thread thread) {
        this.f9969k.lazySet(cd6Var, thread);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: x */
    public final boolean mo4110x(kf6 kf6Var, te5 te5Var, te5 te5Var2) {
        return qv5.m8015c(this.f9972n, kf6Var, te5Var, te5Var2);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: z */
    public final boolean mo4111z(kf6 kf6Var, Object obj, Object obj2) {
        return qv5.m8015c(this.f9973o, kf6Var, obj, obj2);
    }
}
