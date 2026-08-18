package p024x;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class o15 implements l15 {

    /* JADX INFO: renamed from: a */
    public final ScheduledExecutorService f13912a = Executors.newSingleThreadScheduledExecutor();

    @Override // p024x.l15
    /* JADX INFO: renamed from: a */
    public final void mo6116a(Runnable runnable, long j) {
        this.f13912a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // p024x.l15
    public final void zzb() {
    }
}
