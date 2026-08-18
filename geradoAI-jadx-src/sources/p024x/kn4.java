package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class kn4 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ef4 f11057j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ cr4 f11058k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ vq4 f11059l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ek3 f11060m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ ln4 f11061n;

    public kn4(ln4 ln4Var, ef4 ef4Var, cr4 cr4Var, vq4 vq4Var, ek3 ek3Var) {
        this.f11057j = ef4Var;
        this.f11058k = cr4Var;
        this.f11059l = vq4Var;
        this.f11060m = ek3Var;
        this.f11061n = ln4Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        cr4 cr4Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15427L6)).booleanValue()) {
            zze.zzb("Interstitial ad failed to load", th);
        }
        ek3 ek3Var = this.f11060m;
        com.google.android.gms.ads.internal.client.zze zzeVarM3538b = dp4.m3538b(th, ek3Var.m3817c().f7433l);
        ln4 ln4Var = this.f11061n;
        synchronized (ln4Var) {
            try {
                ln4Var.f11797i = null;
                ((rs3) ek3Var.f6529j.zzb()).mo3037N(zzeVarM3538b);
                if (((Boolean) zzba.zzc().m7195a(pr2.f16053w9)).booleanValue()) {
                    ln4Var.f11790b.execute(new nx1(7, this, zzeVarM3538b));
                    ln4Var.f11790b.execute(new RunnableC2305sn(this, zzeVarM3538b, 7, false));
                }
                xo4.m10195a(zzeVarM3538b.zza, "InterstitialAdLoader.onFailure", th);
                this.f11057j.mo11017zza();
                if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = this.f11058k) == null) {
                    dr4 dr4Var = ln4Var.f11795g;
                    vq4 vq4Var = this.f11059l;
                    vq4Var.mo7992d(zzeVarM3538b);
                    vq4Var.mo7990b(th);
                    vq4Var.zzd(false);
                    dr4Var.m3555b(vq4Var.zzm());
                } else {
                    cr4Var.m3141f(zzeVarM3538b);
                    vq4 vq4Var2 = this.f11059l;
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
        ln4 ln4Var = this.f11061n;
        mw3 mw3Var = (mw3) obj;
        synchronized (ln4Var) {
            if (mw3Var != null) {
                try {
                    mw3Var.m8295b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ln4Var.f11797i = null;
            fr2 fr2Var = pr2.f16053w9;
            if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                zr1 zr1Var = mw3Var.f18028g.f10412j;
                ye4 ye4Var = ln4Var.f11792d;
                ju3 ju3Var = (ju3) zr1Var.f24365k;
                ju3Var.f10413k = ye4Var;
                ju3Var.f10416n = ln4Var.f11793e;
            }
            this.f11057j.mo3550h(mw3Var);
            if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                ln4Var.f11790b.execute(new yv1(this, 15));
                ln4Var.f11790b.execute(new mx1(this, 17));
            }
            if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = this.f11058k) == null) {
                dr4 dr4Var = ln4Var.f11795g;
                vq4 vq4Var = this.f11059l;
                vq4Var.mo7991c(mw3Var.f18022a.f8116b);
                vq4Var.zzi(mw3Var.f18027f.f11863j);
                vq4Var.zzd(true);
                dr4Var.m3555b(vq4Var.zzm());
            } else {
                cr4Var.m3140e(mw3Var.f18022a.f8116b);
                cr4Var.m3142g(mw3Var.f18027f.f11863j);
                vq4 vq4Var2 = this.f11059l;
                vq4Var2.zzd(true);
                cr4Var.m3136a(vq4Var2);
                cr4Var.m3143h();
            }
        }
    }
}
