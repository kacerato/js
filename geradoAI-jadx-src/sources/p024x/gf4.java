package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class gf4 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ i05 f7907j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ cr4 f7908k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ vq4 f7909l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ oj3 f7910m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ hf4 f7911n;

    public gf4(hf4 hf4Var, i05 i05Var, cr4 cr4Var, vq4 vq4Var, oj3 oj3Var) {
        this.f7907j = i05Var;
        this.f7908k = cr4Var;
        this.f7909l = vq4Var;
        this.f7910m = oj3Var;
        this.f7911n = hf4Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        cr4 cr4Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15427L6)).booleanValue()) {
            zze.zzb("Native ad failed to load", th);
        }
        oj3 oj3Var = this.f7910m;
        com.google.android.gms.ads.internal.client.zze zzeVarM3538b = dp4.m3538b(th, oj3Var.m7166c().f7433l);
        ((rs3) oj3Var.f14361l.zzb()).mo3037N(zzeVarM3538b);
        hf4 hf4Var = this.f7911n;
        hf4Var.f8644b.mo4800d().execute(new RunnableC1990mq(this, zzeVarM3538b, 6, false));
        xo4.m10195a(zzeVarM3538b.zza, "NativeAdLoader.onFailure", th);
        this.f7907j.mo11013zza();
        boolean zBooleanValue = ((Boolean) bt2.f4169c.m2334e()).booleanValue();
        vq4 vq4Var = this.f7909l;
        if (!zBooleanValue || (cr4Var = this.f7908k) == null) {
            dr4 dr4Var = hf4Var.f8647e;
            vq4Var.mo7992d(zzeVarM3538b);
            vq4Var.mo7990b(th);
            vq4Var.zzd(false);
            dr4Var.m3555b(vq4Var.zzm());
            return;
        }
        cr4Var.m3141f(zzeVarM3538b);
        vq4Var.mo7990b(th);
        vq4Var.zzd(false);
        cr4Var.m3136a(vq4Var);
        cr4Var.m3143h();
    }

    @Override // p024x.vg5
    public final void zzb(Object obj) {
        cr4 cr4Var;
        hf4 hf4Var = this.f7911n;
        rp3 rp3Var = (rp3) obj;
        synchronized (hf4Var) {
            if (rp3Var != null) {
                try {
                    rp3Var.m8295b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((ju3) rp3Var.f18028g.f10412j.f24365k).f10413k = hf4Var.f8646d.f5572b;
            this.f7907j.mo3550h(rp3Var);
            hf4Var.f8644b.mo4800d().execute(new RunnableC2525wn(this, 20));
            if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = this.f7908k) == null) {
                dr4 dr4Var = hf4Var.f8647e;
                vq4 vq4Var = this.f7909l;
                vq4Var.mo7991c(rp3Var.f18022a.f8116b);
                vq4Var.zzi(rp3Var.f18027f.f11863j);
                vq4Var.zzd(true);
                dr4Var.m3555b(vq4Var.zzm());
            } else {
                cr4Var.m3140e(rp3Var.f18022a.f8116b);
                cr4Var.m3142g(rp3Var.f18027f.f11863j);
                vq4 vq4Var2 = this.f7909l;
                vq4Var2.zzd(true);
                cr4Var.m3136a(vq4Var2);
                cr4Var.m3143h();
            }
        }
    }
}
