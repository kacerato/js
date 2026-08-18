package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class un4 extends g93 {

    /* JADX INFO: renamed from: j */
    public final sn4 f20207j;

    /* JADX INFO: renamed from: k */
    public final on4 f20208k;

    /* JADX INFO: renamed from: l */
    public final String f20209l;

    /* JADX INFO: renamed from: m */
    public final ho4 f20210m;

    /* JADX INFO: renamed from: n */
    public final Context f20211n;

    /* JADX INFO: renamed from: o */
    public final VersionInfoParcel f20212o;

    /* JADX INFO: renamed from: p */
    public final vh2 f20213p;

    /* JADX INFO: renamed from: q */
    public final g34 f20214q;

    /* JADX INFO: renamed from: r */
    public o14 f20215r;

    /* JADX INFO: renamed from: s */
    public boolean f20216s;

    public un4(String str, sn4 sn4Var, Context context, on4 on4Var, ho4 ho4Var, VersionInfoParcel versionInfoParcel, vh2 vh2Var, g34 g34Var) {
        this.f20209l = str;
        this.f20207j = sn4Var;
        this.f20208k = on4Var;
        this.f20210m = ho4Var;
        this.f20211n = context;
        this.f20212o = versionInfoParcel;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15926p1)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.f20216s = ((Boolean) zzba.zzc().m7195a(pr2.f15909o1)).booleanValue();
        } else {
            this.f20216s = true;
        }
        this.f20213p = vh2Var;
        this.f20214q = g34Var;
    }

    /* JADX INFO: renamed from: K1 */
    public final synchronized void m9240K1(zzm zzmVar, o93 o93Var, int i) {
        try {
            if (!zzmVar.zzb()) {
                boolean z = false;
                if (((Boolean) et2.f6714k.m2334e()).booleanValue()) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                        z = true;
                    }
                }
                if (this.f20212o.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15314Ec)).intValue() || !z) {
                    rn0.m8283d("#008 Must be called on the main UI thread.");
                }
            }
            on4 on4Var = this.f20208k;
            on4Var.f14450l.set(o93Var);
            zzt.zzc();
            if (zzs.zzK(this.f20211n) && zzmVar.zzs == null) {
                zzo.zzf("Failed to load the ad because app ID is missing.");
                on4Var.mo3037N(dp4.m3540d(4, null, null));
            } else {
                if (this.f20215r != null) {
                    return;
                }
                pn4 pn4Var = new pn4(27);
                sn4 sn4Var = this.f20207j;
                sn4Var.f18673h.f10334o.f14447a = i;
                sn4Var.m8552a(zzmVar, this.f20209l, pn4Var, new dq3(this, 16));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.h93
    public final synchronized void zzb(i70 i70Var) {
        zzk(i70Var, this.f20216s);
    }

    @Override // p024x.h93
    public final synchronized void zzc(zzm zzmVar, o93 o93Var) {
        m9240K1(zzmVar, o93Var, 2);
    }

    @Override // p024x.h93
    public final synchronized void zzd(zzm zzmVar, o93 o93Var) {
        m9240K1(zzmVar, o93Var, 3);
    }

    @Override // p024x.h93
    public final void zze(k93 k93Var) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        this.f20208k.f14451m.set(k93Var);
    }

    @Override // p024x.h93
    public final void zzf(zzdn zzdnVar) {
        on4 on4Var = this.f20208k;
        if (zzdnVar == null) {
            on4Var.f14449k.set(null);
        } else {
            on4Var.f14449k.set(new tn4(this, zzdnVar));
        }
    }

    @Override // p024x.h93
    public final Bundle zzg() {
        Bundle bundle;
        rn0.m8283d("#008 Must be called on the main UI thread.");
        o14 o14Var = this.f20215r;
        if (o14Var == null) {
            return new Bundle();
        }
        rt3 rt3Var = o14Var.f13905q;
        synchronized (rt3Var) {
            bundle = new Bundle(rt3Var.f18089k);
        }
        return bundle;
    }

    @Override // p024x.h93
    public final synchronized void zzh(t93 t93Var) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        ho4 ho4Var = this.f20210m;
        ho4Var.f8853a = t93Var.f19108j;
        ho4Var.f8854b = t93Var.f19109k;
    }

    @Override // p024x.h93
    public final boolean zzi() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        o14 o14Var = this.f20215r;
        return (o14Var == null || o14Var.f13911w) ? false : true;
    }

    @Override // p024x.h93
    public final synchronized String zzj() {
        ls3 ls3Var;
        o14 o14Var = this.f20215r;
        if (o14Var == null || (ls3Var = o14Var.f18027f) == null) {
            return null;
        }
        return ls3Var.f11863j;
    }

    @Override // p024x.h93
    public final synchronized void zzk(i70 i70Var, boolean z) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        if (this.f20215r == null) {
            zzo.zzi("Rewarded can not be shown before loaded");
            this.f20208k.mo4844d(dp4.m3540d(9, null, null));
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15339G3)).booleanValue()) {
            this.f20213p.f20819b.zzi(new Throwable().getStackTrace());
        }
        this.f20215r.m7002c(z, (Activity) qj0.m7876J(i70Var));
    }

    @Override // p024x.h93
    public final e93 zzl() {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        o14 o14Var = this.f20215r;
        if (o14Var != null) {
            return o14Var.f13907s;
        }
        return null;
    }

    @Override // p024x.h93
    public final zzdx zzm() {
        o14 o14Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15377I7)).booleanValue() && (o14Var = this.f20215r) != null) {
            return o14Var.f18027f;
        }
        return null;
    }

    @Override // p024x.h93
    public final String zzn() {
        return this.f20209l;
    }

    @Override // p024x.h93
    public final void zzo(zzdq zzdqVar) {
        rn0.m8283d("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!zzdqVar.zzf()) {
                this.f20214q.m4352b();
            }
        } catch (RemoteException e) {
            zzo.zze("Error in making CSI ping for reporting paid event callback", e);
        }
        this.f20208k.f14455q.set(zzdqVar);
    }

    @Override // p024x.h93
    public final synchronized void zzp(boolean z) {
        rn0.m8283d("setImmersiveMode must be called on the main UI thread.");
        this.f20216s = z;
    }

    @Override // p024x.h93
    public final synchronized long zzq() {
        vr3 vr3Var;
        o14 o14Var = this.f20215r;
        if (o14Var == null || (vr3Var = o14Var.f18031j) == null) {
            return 0L;
        }
        return vr3Var.f21089a.get();
    }

    @Override // p024x.h93
    public final synchronized void zzr(long j) {
        vr3 vr3Var;
        o14 o14Var = this.f20215r;
        if (o14Var == null || (vr3Var = o14Var.f18031j) == null) {
            return;
        }
        vr3Var.m9596a(j);
    }

    @Override // p024x.h93
    public final void zzs(p93 p93Var) {
        rn0.m8283d("#008 Must be called on the main UI thread.");
        this.f20208k.f14453o.set(p93Var);
    }
}
