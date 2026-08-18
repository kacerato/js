package p024x;

import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzr;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class xr3 implements zzr {

    /* JADX INFO: renamed from: k */
    public final go4 f22689k;

    /* JADX INFO: renamed from: l */
    public final ao4 f22690l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC2125pe f22691m;

    /* JADX INFO: renamed from: n */
    public final g34 f22692n;

    /* JADX INFO: renamed from: o */
    public final ScheduledExecutorService f22693o;

    /* JADX INFO: renamed from: j */
    public final Object f22688j = new Object();

    /* JADX INFO: renamed from: p */
    public final ur4 f22694p = vr4.m9597D();

    /* JADX INFO: renamed from: q */
    public boolean f22695q = false;

    /* JADX INFO: renamed from: r */
    public boolean f22696r = false;

    public xr3(go4 go4Var, ao4 ao4Var, InterfaceC2125pe interfaceC2125pe, g34 g34Var, ScheduledExecutorService scheduledExecutorService) {
        this.f22689k = go4Var;
        this.f22690l = ao4Var;
        this.f22691m = interfaceC2125pe;
        this.f22692n = g34Var;
        this.f22693o = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: a */
    public final void m10217a() {
        synchronized (this.f22688j) {
            try {
                g34 g34Var = this.f22692n;
                String str = ((co4) this.f22689k.f8116b.f10040k).f4907b;
                String strEncodeToString = Base64.encodeToString(((vr4) this.f22694p.m6372m()).m2841a(), 1);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15956qe)).booleanValue()) {
                    f34 f34VarM4351a = g34Var.m4351a();
                    f34VarM4351a.m4009b("action", "pclma");
                    f34VarM4351a.m4009b("pclmd", strEncodeToString);
                    f34VarM4351a.m4009b("gqi", str);
                    f34VarM4351a.m4012e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10218b(int i) {
        synchronized (this.f22688j) {
            try {
                if (!this.f22696r && this.f22695q) {
                    ur4 ur4Var = this.f22694p;
                    tq4 tq4VarM9264D = uq4.m9264D();
                    tq4VarM9264D.m6370k();
                    ((uq4) tq4VarM9264D.f12060k).m9266F(i);
                    long jMo2144a = this.f22691m.mo2144a();
                    tq4VarM9264D.m6370k();
                    ((uq4) tq4VarM9264D.f12060k).m9265E(jMo2144a);
                    uq4 uq4Var = (uq4) tq4VarM9264D.m6372m();
                    ur4Var.m6370k();
                    ((vr4) ur4Var.f12060k).m9598E(uq4Var);
                    if (i == 10) {
                        m10217a();
                        this.f22696r = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
        m10218b(3);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        m10218b(5);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        m10218b(4);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
        m10218b(7);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
        m10218b(8);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
        m10218b(6);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
        m10218b(9);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
        m10218b(10);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
    }
}
