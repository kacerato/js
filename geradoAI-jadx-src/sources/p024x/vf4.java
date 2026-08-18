package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class vf4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final ListenableFuture f20789a;

    /* JADX INFO: renamed from: b */
    public final Executor f20790b;

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f20791c;

    public vf4(ListenableFuture listenableFuture, hc3 hc3Var, ScheduledExecutorService scheduledExecutorService) {
        this.f20789a = listenableFuture;
        this.f20790b = hc3Var;
        this.f20791c = scheduledExecutorService;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        uz3 uz3Var = uz3.f20463c;
        ListenableFuture listenableFuture = this.f20789a;
        Executor executor = this.f20790b;
        ListenableFuture listenableFutureM10157B = xg5.m10157B(listenableFuture, uz3Var, executor);
        gr2 gr2Var = pr2.f15620Wd;
        if (((Integer) zzba.zzc().m7195a(gr2Var)).intValue() > 0) {
            listenableFutureM10157B = xg5.m10156A(listenableFutureM10157B, ((Integer) zzba.zzc().m7195a(gr2Var)).intValue(), TimeUnit.MILLISECONDS, this.f20791c);
        }
        return xg5.m10167z(listenableFutureM10157B, Throwable.class, kl3.f11014d, executor);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 6;
    }
}
