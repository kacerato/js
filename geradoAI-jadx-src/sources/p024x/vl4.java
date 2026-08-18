package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class vl4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final yb3 f20894a;

    /* JADX INFO: renamed from: b */
    public final boolean f20895b;

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f20896c;

    /* JADX INFO: renamed from: d */
    public final hh5 f20897d;

    /* JADX INFO: renamed from: e */
    public final int f20898e;

    public vl4(yb3 yb3Var, boolean z, hh5 hh5Var, ScheduledExecutorService scheduledExecutorService, int i) {
        this.f20894a = yb3Var;
        this.f20895b = z;
        this.f20897d = hh5Var;
        this.f20896c = scheduledExecutorService;
        this.f20898e = i;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15630X7)).booleanValue() && this.f20895b) {
            return xg5.m10162u(new nj4(null, 2));
        }
        if (!Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15662Z7)).split(",")).contains(String.valueOf(this.f20898e))) {
            return xg5.m10162u(new nj4(null, 2));
        }
        dh5 dh5Var = dh5.f5616k;
        mm3 mm3Var = mm3.f12516e;
        hh5 hh5Var = this.f20897d;
        return xg5.m10166y(xg5.m10156A(xg5.m10158C(dh5Var, mm3Var, hh5Var), ((Long) wt2.f21886b.m2334e()).longValue(), TimeUnit.MILLISECONDS, this.f20896c), Exception.class, new ug4(this, 1), hh5Var);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 50;
    }
}
