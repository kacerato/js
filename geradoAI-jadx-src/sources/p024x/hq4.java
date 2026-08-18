package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class hq4 implements dm2 {

    /* JADX INFO: renamed from: j */
    public final ScheduledExecutorService f8877j;

    /* JADX INFO: renamed from: k */
    public final Executor f8878k;

    /* JADX INFO: renamed from: l */
    public final HashMap f8879l = new HashMap();

    /* JADX INFO: renamed from: m */
    public boolean f8880m = false;

    public hq4(ScheduledExecutorService scheduledExecutorService, hc3 hc3Var) {
        this.f8877j = scheduledExecutorService;
        this.f8878k = hc3Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m4874a(Runnable runnable, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (!this.f8880m) {
                    zzt.zzg().m3822b(this);
                    this.f8880m = true;
                }
                gq4 gq4Var = new gq4(this, runnable, zzt.zzk().mo2144a() + timeUnit.toMillis(j));
                ScheduledFuture<?> scheduledFutureSchedule = this.f8877j.schedule(new yv1(gq4Var, 16), j, timeUnit);
                gq4Var.f8148c = scheduledFutureSchedule;
                this.f8879l.put(scheduledFutureSchedule, gq4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.dm2
    public final void zza(boolean z) {
        if (z) {
            this.f8878k.execute(new lo1(this, 12));
        }
    }
}
