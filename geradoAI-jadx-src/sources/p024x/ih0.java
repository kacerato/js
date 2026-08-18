package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class ih0 extends nb0 implements r10<Throwable, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ jh0 f9427j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih0(jh0 jh0Var, jh0.C1815a c1815a) {
        super(1);
        this.f9427j = jh0Var;
    }

    @Override // p024x.r10
    public final c91 invoke(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jh0.f10147g;
        jh0 jh0Var = this.f9427j;
        atomicReferenceFieldUpdater.set(jh0Var, null);
        jh0Var.mo4426b(null);
        return c91.f4616a;
    }
}
