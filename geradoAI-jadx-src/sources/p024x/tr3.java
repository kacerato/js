package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class tr3 implements qs3, sv3, nu3, xs3, pl2 {

    /* JADX INFO: renamed from: j */
    public final ys3 f19431j;

    /* JADX INFO: renamed from: k */
    public final zt3 f19432k;

    /* JADX INFO: renamed from: l */
    public final ao4 f19433l;

    /* JADX INFO: renamed from: m */
    public final ScheduledExecutorService f19434m;

    /* JADX INFO: renamed from: n */
    public final Executor f19435n;

    /* JADX INFO: renamed from: p */
    public ScheduledFuture f19437p;

    /* JADX INFO: renamed from: r */
    public final String f19439r;

    /* JADX INFO: renamed from: o */
    public final ph5 f19436o = new ph5();

    /* JADX INFO: renamed from: q */
    public final AtomicBoolean f19438q = new AtomicBoolean();

    public tr3(ys3 ys3Var, ao4 ao4Var, ScheduledExecutorService scheduledExecutorService, hc3 hc3Var, String str, zt3 zt3Var) {
        this.f19431j = ys3Var;
        this.f19433l = ao4Var;
        this.f19434m = scheduledExecutorService;
        this.f19435n = hc3Var;
        this.f19439r = str;
        this.f19432k = zt3Var;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final void mo3211L(ol2 ol2Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15603Vc)).booleanValue() && this.f19439r.equals("com.google.ads.mediation.admob.AdMobAdapter") && ol2Var.f14414j && this.f19438q.compareAndSet(false, true) && this.f19433l.f3060e != 3) {
            zze.zza("Full screen 1px impression occurred");
            this.f19431j.zza();
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
        ao4 ao4Var = this.f19433l;
        if (ao4Var.f3060e == 3) {
            return;
        }
        int i = ao4Var.f3050Y;
        if (i == 0 || i == 1) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15603Vc)).booleanValue() && this.f19439r.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.f19431j.zza();
        }
    }

    @Override // p024x.xs3
    /* JADX INFO: renamed from: d */
    public final synchronized void mo4844d(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            ph5 ph5Var = this.f19436o;
            if (ph5Var.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f19437p;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            ph5Var.m7423d(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: v */
    public final synchronized void mo3659v() {
        if (this.f19433l.f3060e == 4) {
            this.f19431j.zza();
            return;
        }
        ph5 ph5Var = this.f19436o;
        if (ph5Var.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.f19437p;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ph5Var.m7422c(Boolean.TRUE);
    }

    @Override // p024x.sv3
    public final void zzg() {
        ao4 ao4Var = this.f19433l;
        int i = ao4Var.f3060e;
        if (i == 3) {
            return;
        }
        if (i == 4) {
            this.f19432k.zza();
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15792h2)).booleanValue() && ao4Var.f3050Y == 2) {
            int i2 = ao4Var.f3084q;
            if (i2 == 0) {
                this.f19431j.zza();
                return;
            }
            ie4 ie4Var = new ie4(this, 1);
            ph5 ph5Var = this.f19436o;
            ph5Var.addListener(new wg5(0, ph5Var, ie4Var), this.f19435n);
            this.f19437p = this.f19434m.schedule(new RunnableC2581xn(this, 13), i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: H */
    public final void mo3638H() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
    }

    @Override // p024x.qs3
    public final void zze() {
    }

    @Override // p024x.qs3
    public final void zzf() {
    }

    @Override // p024x.sv3
    public final void zzh() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
    }
}
