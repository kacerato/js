package p024x;

import android.app.Activity;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class co3 extends vm2 {

    /* JADX INFO: renamed from: k */
    public final bo3 f4901k;

    /* JADX INFO: renamed from: l */
    public final zzbu f4902l;

    /* JADX INFO: renamed from: m */
    public final hm4 f4903m;

    /* JADX INFO: renamed from: n */
    public boolean f4904n;

    /* JADX INFO: renamed from: o */
    public final g34 f4905o;

    public co3(bo3 bo3Var, zzbu zzbuVar, hm4 hm4Var, g34 g34Var) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.f4901k = bo3Var;
        this.f4902l = zzbuVar;
        this.f4903m = hm4Var;
        this.f4905o = g34Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15926p1)).booleanValue() && Build.VERSION.SDK_INT >= 35) {
            this.f4904n = true;
        } else {
            this.f4904n = ((Boolean) zzba.zzc().m7195a(pr2.f15977s1)).booleanValue();
        }
    }

    @Override // p024x.wm2
    /* JADX INFO: renamed from: A1 */
    public final void mo3111A1(i70 i70Var, dn2 dn2Var) {
        try {
            this.f4903m.f8793m.set(dn2Var);
            this.f4901k.m2689c(this.f4904n, (Activity) qj0.m7876J(i70Var));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // p024x.wm2
    /* JADX INFO: renamed from: s1 */
    public final void mo3112s1(zzdq zzdqVar) {
        rn0.m8283d("setOnPaidEventListener must be called on the main UI thread.");
        hm4 hm4Var = this.f4903m;
        if (hm4Var != null) {
            try {
                if (!zzdqVar.zzf()) {
                    this.f4905o.m4352b();
                }
            } catch (RemoteException e) {
                zzo.zze("Error in making CSI ping for reporting paid event callback", e);
            }
            hm4Var.f8796p.set(zzdqVar);
        }
    }

    @Override // p024x.wm2
    public final zzdx zzg() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15377I7)).booleanValue()) {
            return this.f4901k.f18027f;
        }
        return null;
    }

    @Override // p024x.wm2
    public final void zzh(boolean z) {
        this.f4904n = z;
    }

    @Override // p024x.wm2
    public final String zzj() {
        try {
            return this.f4902l.zzu();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // p024x.wm2
    public final long zzk() {
        vr3 vr3Var;
        bo3 bo3Var = this.f4901k;
        if (bo3Var == null || (vr3Var = bo3Var.f18031j) == null) {
            return 0L;
        }
        return vr3Var.f21089a.get();
    }

    @Override // p024x.wm2
    public final void zzl(long j) {
        vr3 vr3Var;
        bo3 bo3Var = this.f4901k;
        if (bo3Var == null || (vr3Var = bo3Var.f18031j) == null) {
            return;
        }
        vr3Var.m9596a(j);
    }
}
