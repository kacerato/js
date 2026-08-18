package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.ads.internal.client.zzbt;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzcs;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzee;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class bf4 extends zzbt {

    /* JADX INFO: renamed from: j */
    public final zzr f3846j;

    /* JADX INFO: renamed from: k */
    public final Context f3847k;

    /* JADX INFO: renamed from: l */
    public final ln4 f3848l;

    /* JADX INFO: renamed from: m */
    public final String f3849m;

    /* JADX INFO: renamed from: n */
    public final VersionInfoParcel f3850n;

    /* JADX INFO: renamed from: o */
    public final ye4 f3851o;

    /* JADX INFO: renamed from: p */
    public final on4 f3852p;

    /* JADX INFO: renamed from: q */
    public final vh2 f3853q;

    /* JADX INFO: renamed from: r */
    public final g34 f3854r;

    /* JADX INFO: renamed from: s */
    public mw3 f3855s;

    /* JADX INFO: renamed from: t */
    public boolean f3856t;

    public bf4(Context context, zzr zzrVar, String str, ln4 ln4Var, ye4 ye4Var, on4 on4Var, VersionInfoParcel versionInfoParcel, vh2 vh2Var, g34 g34Var) {
        this.f3846j = zzrVar;
        this.f3849m = str;
        this.f3847k = context;
        this.f3848l = ln4Var;
        this.f3851o = ye4Var;
        this.f3852p = on4Var;
        this.f3850n = versionInfoParcel;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15926p1)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.f3856t = ((Boolean) zzba.zzc().m7195a(pr2.f15909o1)).booleanValue();
        } else {
            this.f3856t = true;
        }
        this.f3853q = vh2Var;
        this.f3854r = g34Var;
    }

    /* JADX INFO: renamed from: K1 */
    public final synchronized boolean m2547K1() {
        mw3 mw3Var = this.f3855s;
        return (mw3Var == null || mw3Var.f12746p.f4943k.get()) ? false : true;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzA() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzB() {
        return this.f3848l.m6253b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(t83 t83Var) {
        this.f3852p.f14452n.set(t83Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzea zzF() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzK(boolean z) {
        rn0.m8283d("setImmersiveMode must be called on the main UI thread.");
        this.f3856t = z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
        rn0.m8283d("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!zzdqVar.zzf()) {
                this.f3854r.m4352b();
            }
        } catch (RemoteException e) {
            zzo.zze("Error in making CSI ping for reporting paid event callback", e);
        }
        this.f3851o.f23261l.set(zzdqVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(zzm zzmVar, zzbk zzbkVar) {
        this.f3851o.f23262m.set(zzbkVar);
        zze(zzmVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzR(i70 i70Var) {
        if (this.f3855s == null) {
            zzo.zzi("Interstitial can not be shown before loaded.");
            this.f3851o.mo4844d(dp4.m3540d(9, null, null));
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15339G3)).booleanValue()) {
            this.f3853q.f20819b.zzi(new Throwable().getStackTrace());
        }
        this.f3855s.m6627c(this.f3856t, (Activity) qj0.m7876J(i70Var));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
        this.f3851o.f23263n.set(zzcsVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzT(long j) {
        vr3 vr3Var;
        mw3 mw3Var = this.f3855s;
        if (mw3Var == null || (vr3Var = mw3Var.f18031j) == null) {
            return;
        }
        vr3Var.m9596a(j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized long zzU() {
        vr3 vr3Var;
        mw3 mw3Var = this.f3855s;
        if (mw3Var == null || (vr3Var = mw3Var.f18031j) == null) {
            return 0L;
        }
        return vr3Var.f21089a.get();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final i70 zzb() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzc() {
        rn0.m8283d("destroy must be called on the main UI thread.");
        mw3 mw3Var = this.f3855s;
        if (mw3Var != null) {
            ft3 ft3Var = mw3Var.f18024c;
            ft3Var.getClass();
            ft3Var.m10479o0(new dt3(null));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzd() {
        rn0.m8283d("isLoaded must be called on the main UI thread.");
        return m2547K1();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
        rn0.m8283d("setAdListener must be called on the main UI thread.");
        this.f3851o.f23259j.set(zzbhVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zze(zzm zzmVar) {
        boolean z;
        try {
            if (!zzmVar.zzb()) {
                if (((Boolean) et2.f6712i.m2334e()).booleanValue()) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (this.f3850n.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15314Ec)).intValue() || !z) {
                    rn0.m8283d("loadAd must be called on the main UI thread.");
                }
            }
            zzt.zzc();
            Context context = this.f3847k;
            if (zzs.zzK(context) && zzmVar.zzs == null) {
                zzo.zzf("Failed to load the ad because app ID is missing.");
                ye4 ye4Var = this.f3851o;
                if (ye4Var != null) {
                    ye4Var.mo3037N(dp4.m3540d(4, null, null));
                }
            } else if (!m2547K1()) {
                xo4.m10196b(context, zzmVar.zzf);
                this.f3855s = null;
                return this.f3848l.m6252a(zzmVar, this.f3849m, new jn4(this.f3846j), new rj6(this, 20));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzf() {
        rn0.m8283d("pause must be called on the main UI thread.");
        mw3 mw3Var = this.f3855s;
        if (mw3Var != null) {
            ft3 ft3Var = mw3Var.f18024c;
            ft3Var.getClass();
            ft3Var.m10479o0(new et3(null));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzg() {
        rn0.m8283d("resume must be called on the main UI thread.");
        mw3 mw3Var = this.f3855s;
        if (mw3Var != null) {
            ft3 ft3Var = mw3Var.f18024c;
            ft3Var.getClass();
            ft3Var.m10479o0(new ct3(null, 0));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
        rn0.m8283d("setAppEventListener must be called on the main UI thread.");
        this.f3851o.m10386e(zzclVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
        rn0.m8283d("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        rn0.m8283d("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzl() {
        rn0.m8283d("showInterstitial must be called on the main UI thread.");
        if (this.f3855s == null) {
            zzo.zzi("Interstitial can not be shown before loaded.");
            this.f3851o.mo4844d(dp4.m3540d(9, null, null));
        } else {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15339G3)).booleanValue()) {
                this.f3853q.f20819b.zzi(new Throwable().getStackTrace());
            }
            this.f3855s.m6627c(this.f3856t, null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzr zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        ls3 ls3Var;
        mw3 mw3Var = this.f3855s;
        if (mw3Var == null || (ls3Var = mw3Var.f18027f) == null) {
            return null;
        }
        return ls3Var.f11863j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzs() {
        ls3 ls3Var;
        mw3 mw3Var = this.f3855s;
        if (mw3Var == null || (ls3Var = mw3Var.f18027f) == null) {
            return null;
        }
        return ls3Var.f11863j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzdx zzt() {
        mw3 mw3Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15377I7)).booleanValue() && (mw3Var = this.f3855s) != null) {
            return mw3Var.f18027f;
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzu() {
        return this.f3849m;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        zzcl zzclVar;
        ye4 ye4Var = this.f3851o;
        synchronized (ye4Var) {
            zzclVar = (zzcl) ye4Var.f23260k.get();
        }
        return zzclVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        return this.f3851o.m10385a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzx(hs2 hs2Var) {
        rn0.m8283d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f3848l.f11794f = hs2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzm() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzG(zzfw zzfwVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzee zzeeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzx zzxVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(zm2 zm2Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzY(zzcp zzcpVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzo(zzr zzrVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(e63 e63Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzz(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(g63 g63Var, String str) {
    }
}
