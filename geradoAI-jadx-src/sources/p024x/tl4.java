package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class tl4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final ScheduledExecutorService f19331a;

    public tl4(ScheduledExecutorService scheduledExecutorService) {
        this.f19331a = scheduledExecutorService;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return xg5.m10158C(xg5.m10156A(xg5.m10162u(new Bundle()), ((Long) zzba.zzc().m7195a(pr2.f15744e5)).longValue(), TimeUnit.MILLISECONDS, this.f19331a), cc4.f4650c, ic3.f9314a);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 49;
    }
}
