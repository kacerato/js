package p024x;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class nh5 extends jh5 implements ih5 {

    /* JADX INFO: renamed from: k */
    public final ScheduledExecutorService f13395k;

    public nh5(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.f13395k = scheduledExecutorService;
    }

    @Override // p024x.ih5, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: K */
    public final lh5 schedule(Callable callable, long j, TimeUnit timeUnit) {
        vh5 vh5Var = new vh5(callable);
        return new lh5(vh5Var, this.f13395k.schedule(vh5Var, j, timeUnit));
    }

    @Override // p024x.ih5, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: Q */
    public final lh5 scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        mh5 mh5Var = new mh5(runnable);
        return new lh5(mh5Var, this.f13395k.scheduleWithFixedDelay(mh5Var, j, j2, timeUnit));
    }

    @Override // p024x.ih5, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: W */
    public final lh5 scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        mh5 mh5Var = new mh5(runnable);
        return new lh5(mh5Var, this.f13395k.scheduleAtFixedRate(mh5Var, j, j2, timeUnit));
    }

    @Override // p024x.ih5, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: y */
    public final lh5 schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        vh5 vh5Var = new vh5(Executors.callable(runnable, null));
        return new lh5(vh5Var, this.f13395k.schedule(vh5Var, j, timeUnit));
    }
}
