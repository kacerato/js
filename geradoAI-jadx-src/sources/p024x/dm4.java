package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class dm4 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ef4 f5718j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ cr4 f5719k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ vq4 f5720l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ em4 f5721m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ fm4 f5722n;

    public dm4(fm4 fm4Var, ef4 ef4Var, cr4 cr4Var, vq4 vq4Var, em4 em4Var) {
        this.f5718j = ef4Var;
        this.f5719k = cr4Var;
        this.f5720l = vq4Var;
        this.f5721m = em4Var;
        this.f5722n = fm4Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        cr4 cr4Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15427L6)).booleanValue()) {
            zze.zzb("App open ad failed to load", th);
        }
        fm4 fm4Var = this.f5722n;
        mn3 mn3Var = (mn3) fm4Var.f7368e.zzd();
        com.google.android.gms.ads.internal.client.zze zzeVarM3538b = mn3Var == null ? dp4.m3538b(th, null) : dp4.m3538b(th, mn3Var.zza().f7433l);
        synchronized (fm4Var) {
            try {
                fm4Var.f7373j = null;
                if (mn3Var != null) {
                    mn3Var.zze().mo3037N(zzeVarM3538b);
                    if (((Boolean) zzba.zzc().m7195a(pr2.f16036v9)).booleanValue()) {
                        fm4Var.f7365b.execute(new wg5(5, this, zzeVarM3538b));
                    }
                } else {
                    fm4Var.f7367d.mo3037N(zzeVarM3538b);
                    fm4Var.m4192b(this.f5721m).zzh().zza().f7427f.zzo();
                }
                xo4.m10195a(zzeVarM3538b.zza, "AppOpenAdLoader.onFailure", th);
                this.f5718j.mo11017zza();
                if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = this.f5719k) == null) {
                    dr4 dr4Var = fm4Var.f7371h;
                    vq4 vq4Var = this.f5720l;
                    vq4Var.mo7992d(zzeVarM3538b);
                    vq4Var.mo7990b(th);
                    vq4Var.zzd(false);
                    dr4Var.m3555b(vq4Var.zzm());
                } else {
                    cr4Var.m3141f(zzeVarM3538b);
                    vq4 vq4Var2 = this.f5720l;
                    vq4Var2.mo7990b(th);
                    vq4Var2.zzd(false);
                    cr4Var.m3136a(vq4Var2);
                    cr4Var.m3143h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p024x.vg5
    public final void zzb(Object obj) {
        cr4 cr4Var;
        fm4 fm4Var = this.f5722n;
        rp3 rp3Var = (rp3) obj;
        synchronized (fm4Var) {
            if (rp3Var != null) {
                try {
                    rp3Var.m8295b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            fm4Var.f7373j = null;
            if (((Boolean) zzba.zzc().m7195a(pr2.f16036v9)).booleanValue()) {
                ((ju3) rp3Var.f18028g.f10412j.f24365k).f10415m = fm4Var.f7367d;
            }
            this.f5718j.mo3550h(rp3Var);
            if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = this.f5719k) == null) {
                dr4 dr4Var = fm4Var.f7371h;
                vq4 vq4Var = this.f5720l;
                vq4Var.mo7991c(rp3Var.f18022a.f8116b);
                vq4Var.zzi(rp3Var.f18027f.f11863j);
                vq4Var.zzd(true);
                dr4Var.m3555b(vq4Var.zzm());
            } else {
                cr4Var.m3140e(rp3Var.f18022a.f8116b);
                cr4Var.m3142g(rp3Var.f18027f.f11863j);
                vq4 vq4Var2 = this.f5720l;
                vq4Var2.zzd(true);
                cr4Var.m3136a(vq4Var2);
                cr4Var.m3143h();
            }
        }
    }
}
