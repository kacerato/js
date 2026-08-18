package p024x;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class vs4 {

    /* JADX INFO: renamed from: a */
    public final ms4 f21098a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f21099b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public volatile ScheduledFuture f21100c;

    /* JADX INFO: renamed from: d */
    public final nt4 f21101d;

    public vs4(ms4 ms4Var, ScheduledExecutorService scheduledExecutorService, long j, nt4 nt4Var) {
        this.f21101d = nt4Var;
        this.f21098a = ms4Var;
        if (j > 0) {
            this.f21100c = scheduledExecutorService.schedule(new wc3(this, ms4Var, nt4Var, 1), j, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m9605a() {
        if (this.f21099b.compareAndSet(false, true)) {
            if (this.f21100c != null) {
                this.f21100c.cancel(false);
            }
            this.f21098a.m6554b(this.f21101d, false);
        }
    }
}
