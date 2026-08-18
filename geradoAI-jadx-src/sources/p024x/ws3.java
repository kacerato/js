package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ws3 extends yu3 implements ts3 {

    /* JADX INFO: renamed from: k */
    public final ScheduledExecutorService f21865k;

    /* JADX INFO: renamed from: l */
    public ScheduledFuture f21866l;

    /* JADX INFO: renamed from: m */
    public boolean f21867m;

    public ws3(vs3 vs3Var, Set set, hc3 hc3Var, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.f21867m = false;
        this.f21865k = scheduledExecutorService;
        m10478Y(vs3Var, hc3Var);
    }

    @Override // p024x.ts3
    /* JADX INFO: renamed from: R */
    public final void mo8881R(yw3 yw3Var) {
        if (this.f21867m) {
            return;
        }
        ScheduledFuture scheduledFuture = this.f21866l;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        m10479o0(new p26(yw3Var, 14));
    }

    /* JADX INFO: renamed from: p0 */
    public final void m9940p0() {
        this.f21866l = this.f21865k.schedule(new r51(this, 11), ((Integer) zzba.zzc().m7195a(pr2.f15751ec)).intValue(), TimeUnit.MILLISECONDS);
    }

    @Override // p024x.ts3
    public final void zzc(zze zzeVar) {
        m10479o0(new do3(zzeVar, 9));
    }

    @Override // p024x.ts3
    public final void zze() {
        m10479o0(zs1.f24388n);
    }
}
