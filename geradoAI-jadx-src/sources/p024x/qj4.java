package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class qj4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final qk4 f16898a;

    /* JADX INFO: renamed from: b */
    public final long f16899b;

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f16900c;

    public qj4(qk4 qk4Var, long j, ScheduledExecutorService scheduledExecutorService) {
        this.f16898a = qk4Var;
        this.f16899b = j;
        this.f16900c = scheduledExecutorService;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        ListenableFuture listenableFutureZza = this.f16898a.zza();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15742e3)).booleanValue()) {
            timeUnit = TimeUnit.MICROSECONDS;
        }
        long j = this.f16899b;
        if (j > 0) {
            listenableFutureZza = xg5.m10156A(listenableFutureZza, j, timeUnit, this.f16900c);
        }
        return xg5.m10167z(listenableFutureZza, Throwable.class, new pz2(this, 5), ic3.f9321h);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return this.f16898a.zzb();
    }
}
