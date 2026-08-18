package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ln3 implements dm2 {

    /* JADX INFO: renamed from: j */
    public final ScheduledExecutorService f11782j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC2125pe f11783k;

    /* JADX INFO: renamed from: l */
    public ScheduledFuture f11784l;

    /* JADX INFO: renamed from: m */
    public long f11785m = -1;

    /* JADX INFO: renamed from: n */
    public long f11786n = -1;

    /* JADX INFO: renamed from: o */
    public r51 f11787o = null;

    /* JADX INFO: renamed from: p */
    public boolean f11788p = false;

    public ln3(ScheduledExecutorService scheduledExecutorService, InterfaceC2125pe interfaceC2125pe) {
        this.f11782j = scheduledExecutorService;
        this.f11783k = interfaceC2125pe;
        zzt.zzg().m3822b(this);
    }

    @Override // p024x.dm2
    public final void zza(boolean z) {
        ScheduledFuture scheduledFuture;
        if (z) {
            synchronized (this) {
                try {
                    if (this.f11788p) {
                        if (this.f11786n > 0 && (scheduledFuture = this.f11784l) != null && scheduledFuture.isCancelled()) {
                            this.f11784l = this.f11782j.schedule(this.f11787o, this.f11786n, TimeUnit.MILLISECONDS);
                        }
                        this.f11788p = false;
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this) {
            try {
                if (this.f11788p) {
                    return;
                }
                ScheduledFuture scheduledFuture2 = this.f11784l;
                if (scheduledFuture2 == null || scheduledFuture2.isDone()) {
                    this.f11786n = -1L;
                } else {
                    this.f11784l.cancel(true);
                    this.f11786n = this.f11785m - this.f11783k.mo2145b();
                }
                this.f11788p = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
