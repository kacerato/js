package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class jl4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final yb3 f10241a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f10242b;

    /* JADX INFO: renamed from: c */
    public final hh5 f10243c;

    public jl4(yb3 yb3Var, ScheduledExecutorService scheduledExecutorService, hh5 hh5Var) {
        this.f10241a = yb3Var;
        this.f10242b = scheduledExecutorService;
        this.f10243c = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15492P3)).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15577U3)).booleanValue()) {
                a05 a05VarM2314a = b05.m2314a(s51.m8429e(null));
                il4 il4Var = il4.f9495a;
                hh5 hh5Var = this.f10243c;
                ListenableFuture listenableFutureM10157B = xg5.m10157B(a05VarM2314a, il4Var, hh5Var);
                if (((Boolean) ws2.f21863a.m2334e()).booleanValue()) {
                    listenableFutureM10157B = xg5.m10156A(listenableFutureM10157B, ((Long) ws2.f21864b.m2334e()).longValue(), TimeUnit.MILLISECONDS, this.f10242b);
                }
                return xg5.m10166y(listenableFutureM10157B, Exception.class, new zm4(this, 1), hh5Var);
            }
        }
        return xg5.m10162u(new kl4(null, -1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 43;
    }
}
