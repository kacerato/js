package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class qn4 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ef4 f17041j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ cr4 f17042k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ vq4 f17043l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ rn4 f17044m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ sn4 f17045n;

    public qn4(sn4 sn4Var, ef4 ef4Var, cr4 cr4Var, vq4 vq4Var, rn4 rn4Var) {
        this.f17041j = ef4Var;
        this.f17042k = cr4Var;
        this.f17043l = vq4Var;
        this.f17044m = rn4Var;
        this.f17045n = sn4Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        cr4 cr4Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15427L6)).booleanValue()) {
            zze.zzb("Rewarded ad failed to load", th);
        }
        sn4 sn4Var = this.f17045n;
        r14 r14Var = (r14) sn4Var.f18670e.zzd();
        com.google.android.gms.ads.internal.client.zze zzeVarM3538b = r14Var == null ? dp4.m3538b(th, null) : dp4.m3538b(th, ((kk3) r14Var).zza().f7433l);
        synchronized (sn4Var) {
            try {
                if (r14Var != null) {
                    r14Var.zze().mo3037N(zzeVarM3538b);
                    sn4Var.f18667b.execute(new wg5(6, this, zzeVarM3538b));
                } else {
                    sn4Var.f18669d.mo3037N(zzeVarM3538b);
                    sn4Var.m8553b(this.f17044m).zzh().zza().f7427f.zzo();
                }
                xo4.m10195a(zzeVarM3538b.zza, "RewardedAdLoader.onFailure", th);
                this.f17041j.mo11017zza();
                if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = this.f17042k) == null) {
                    dr4 dr4Var = sn4Var.f18672g;
                    vq4 vq4Var = this.f17043l;
                    vq4Var.mo7992d(zzeVarM3538b);
                    vq4Var.mo7990b(th);
                    vq4Var.zzd(false);
                    dr4Var.m3555b(vq4Var.zzm());
                } else {
                    cr4Var.m3141f(zzeVarM3538b);
                    vq4 vq4Var2 = this.f17043l;
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
        sn4 sn4Var = this.f17045n;
        o14 o14Var = (o14) obj;
        synchronized (sn4Var) {
            if (o14Var != null) {
                try {
                    o14Var.m8295b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((ju3) o14Var.f18028g.f10412j.f24365k).f10416n = sn4Var.f18669d;
            this.f17041j.mo3550h(o14Var);
            Executor executor = sn4Var.f18667b;
            on4 on4Var = sn4Var.f18669d;
            Objects.requireNonNull(on4Var);
            executor.execute(new zw0(on4Var, 19));
            sn4Var.f18669d.onAdMetadataChanged();
            if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = this.f17042k) == null) {
                dr4 dr4Var = sn4Var.f18672g;
                vq4 vq4Var = this.f17043l;
                vq4Var.mo7991c(o14Var.f18022a.f8116b);
                vq4Var.zzi(o14Var.f18027f.f11863j);
                vq4Var.zzd(true);
                dr4Var.m3555b(vq4Var.zzm());
            } else {
                cr4Var.m3140e(o14Var.f18022a.f8116b);
                cr4Var.m3142g(o14Var.f18027f.f11863j);
                vq4 vq4Var2 = this.f17043l;
                vq4Var2.zzd(true);
                cr4Var.m3136a(vq4Var2);
                cr4Var.m3143h();
            }
        }
    }
}
