package p024x;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.pq */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2140pq implements ScheduledFutureC2689zq.b, n41.InterfaceC2009a {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ long f15196j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f15197k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f15198l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f15199m;

    public /* synthetic */ C2140pq(ScheduledExecutorServiceC2637yq scheduledExecutorServiceC2637yq, Runnable runnable, long j, TimeUnit timeUnit) {
        this.f15197k = scheduledExecutorServiceC2637yq;
        this.f15198l = runnable;
        this.f15196j = j;
        this.f15199m = timeUnit;
    }

    @Override // p024x.ScheduledFutureC2689zq.b
    /* JADX INFO: renamed from: a */
    public ScheduledFuture mo7483a(ScheduledFutureC2689zq.a aVar) {
        ScheduledExecutorServiceC2637yq scheduledExecutorServiceC2637yq = (ScheduledExecutorServiceC2637yq) this.f15197k;
        Runnable runnable = (Runnable) this.f15198l;
        return scheduledExecutorServiceC2637yq.f23475k.schedule(new RunnableC2471vq(scheduledExecutorServiceC2637yq, runnable, aVar, 0), this.f15196j, (TimeUnit) this.f15199m);
    }

    @Override // p024x.n41.InterfaceC2009a
    /* JADX INFO: renamed from: c */
    public Object mo1964c() {
        q91 q91Var = (q91) this.f15197k;
        Iterable<bn0> iterable = (Iterable) this.f15198l;
        C2557x8 c2557x8 = (C2557x8) this.f15199m;
        InterfaceC1476cv interfaceC1476cv = q91Var.f16514c;
        interfaceC1476cv.mo3174s0(iterable);
        interfaceC1476cv.mo3176z(q91Var.f16518g.mo2836a() + this.f15196j, c2557x8);
        return null;
    }

    public /* synthetic */ C2140pq(q91 q91Var, Iterable iterable, C2557x8 c2557x8, long j) {
        this.f15197k = q91Var;
        this.f15198l = iterable;
        this.f15199m = c2557x8;
        this.f15196j = j;
    }
}
