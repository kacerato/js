package p024x;

/* JADX INFO: renamed from: x.qq */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2197qq implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17148j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Runnable f17149k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ScheduledFutureC2689zq.a f17150l;

    public /* synthetic */ RunnableC2197qq(Runnable runnable, ScheduledFutureC2689zq.a aVar, int i) {
        this.f17148j = i;
        this.f17149k = runnable;
        this.f17150l = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        switch (this.f17148j) {
            case 0:
                try {
                    this.f17149k.run();
                    return;
                } catch (Exception e) {
                    ScheduledFutureC2689zq.this.mo10285k(e);
                    throw e;
                }
            default:
                Runnable runnable = this.f17149k;
                ScheduledFutureC2689zq scheduledFutureC2689zq = ScheduledFutureC2689zq.this;
                try {
                    runnable.run();
                    scheduledFutureC2689zq.m10284j(null);
                    return;
                } catch (Exception e2) {
                    scheduledFutureC2689zq.mo10285k(e2);
                    return;
                }
        }
    }
}
