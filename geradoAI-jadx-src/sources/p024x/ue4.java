package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
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
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class ue4 extends zzbt implements cu3 {

    /* JADX INFO: renamed from: j */
    public final Context f19963j;

    /* JADX INFO: renamed from: k */
    public final lm4 f19964k;

    /* JADX INFO: renamed from: l */
    public final String f19965l;

    /* JADX INFO: renamed from: m */
    public final ye4 f19966m;

    /* JADX INFO: renamed from: n */
    public zzr f19967n;

    /* JADX INFO: renamed from: o */
    public final jo4 f19968o;

    /* JADX INFO: renamed from: p */
    public final VersionInfoParcel f19969p;

    /* JADX INFO: renamed from: q */
    public final g34 f19970q;

    /* JADX INFO: renamed from: r */
    public fo3 f19971r;

    public ue4(Context context, zzr zzrVar, String str, lm4 lm4Var, ye4 ye4Var, VersionInfoParcel versionInfoParcel, g34 g34Var) {
        this.f19963j = context;
        this.f19964k = lm4Var;
        this.f19967n = zzrVar;
        this.f19965l = str;
        this.f19966m = ye4Var;
        this.f19968o = lm4Var.f11767k;
        this.f19969p = versionInfoParcel;
        this.f19970q = g34Var;
        lm4Var.f11764h.m10478Y(this, lm4Var.f11758b);
    }

    /* JADX INFO: renamed from: K1 */
    public final synchronized boolean m9123K1(zzm zzmVar) {
        try {
            if (m9124L1()) {
                rn0.m8283d("loadAd must be called on the main UI thread.");
            }
            zzt.zzc();
            Context context = this.f19963j;
            if (!zzs.zzK(context) || zzmVar.zzs != null) {
                xo4.m10196b(context, zzmVar.zzf);
                return this.f19964k.m6246a(zzmVar, this.f19965l, null, new rj6(this, 19));
            }
            zzo.zzf("Failed to load the ad because app ID is missing.");
            ye4 ye4Var = this.f19966m;
            if (ye4Var != null) {
                ye4Var.mo3037N(dp4.m3540d(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    /* JADX INFO: renamed from: L1 */
    public final boolean m9124L1() {
        boolean z;
        if (((Boolean) et2.f6709f.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return this.f19969p.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15314Ec)).intValue() || !z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzA() {
        fo3 fo3Var = this.f19971r;
        return fo3Var != null && fo3Var.f18023b.f3085q0;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzB() {
        return this.f19964k.m6247b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzea zzF() {
        rn0.m8283d("getVideoController must be called from the main thread.");
        fo3 fo3Var = this.f19971r;
        if (fo3Var == null) {
            return null;
        }
        return fo3Var.mo4198e();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzG(zzfw zzfwVar) {
        try {
            if (m9124L1()) {
                rn0.m8283d("setVideoOptions must be called on the main UI thread.");
            }
            this.f19968o.f10323d = zzfwVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.cu3
    public final synchronized void zzL() {
        boolean zZzab;
        int i;
        lm4 lm4Var = this.f19964k;
        Object parent = lm4Var.f11762f.getParent();
        if (parent instanceof View) {
            View view = (View) parent;
            zzt.zzc();
            zZzab = zzs.zzab(view, view.getContext());
        } else {
            zZzab = false;
        }
        if (zZzab) {
            lm4Var.m6248c();
            return;
        }
        pu3 pu3Var = lm4Var.f11766j;
        eu3 eu3Var = lm4Var.f11764h;
        synchronized (pu3Var) {
            i = pu3Var.f16163k;
        }
        eu3Var.m3900q0(i);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
        if (m9124L1()) {
            rn0.m8283d("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!zzdqVar.zzf()) {
                this.f19970q.m4352b();
            }
        } catch (RemoteException e) {
            zzo.zze("Error in making CSI ping for reporting paid event callback", e);
        }
        this.f19966m.f23261l.set(zzdqVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzT(long j) {
        vr3 vr3Var;
        this.f19968o.f10340u.set(j);
        fo3 fo3Var = this.f19971r;
        if (fo3Var == null || (vr3Var = fo3Var.f18031j) == null) {
            return;
        }
        vr3Var.m9596a(j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized long zzU() {
        vr3 vr3Var;
        fo3 fo3Var = this.f19971r;
        return (fo3Var == null || (vr3Var = fo3Var.f18031j) == null) ? this.f19968o.f10340u.get() : vr3Var.f21089a.get();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzY(zzcp zzcpVar) {
        rn0.m8283d("setCorrelationIdProvider must be called on the main UI thread");
        this.f19968o.f10343x = zzcpVar;
    }

    @Override // p024x.cu3
    public final synchronized void zza() {
        boolean zZzab;
        int i;
        try {
            Object parent = this.f19964k.f11762f.getParent();
            if (parent instanceof View) {
                View view = (View) parent;
                zzt.zzc();
                zZzab = zzs.zzab(view, view.getContext());
            } else {
                zZzab = false;
            }
            if (!zZzab) {
                lm4 lm4Var = this.f19964k;
                pu3 pu3Var = lm4Var.f11766j;
                eu3 eu3Var = lm4Var.f11764h;
                synchronized (pu3Var) {
                    i = pu3Var.f16162j;
                }
                eu3Var.m3899p0(i);
                return;
            }
            jo4 jo4Var = this.f19968o;
            zzr zzrVarM4698e = jo4Var.f10321b;
            fo3 fo3Var = this.f19971r;
            if (fo3Var != null && jo4Var.f10336q) {
                zzrVarM4698e = h85.m4698e(this.f19963j, Collections.singletonList(fo3Var.mo4200g()));
            }
            synchronized (this) {
                jo4 jo4Var2 = this.f19968o;
                jo4Var2.f10321b = zzrVarM4698e;
                jo4Var2.f10336q = this.f19967n.zzn;
                jo4Var.f10335p = true;
                try {
                    m9123K1(jo4Var.f10320a);
                } catch (RemoteException unused) {
                    zzo.zzi("Failed to refresh the banner ad.");
                }
                this.f19968o.f10335p = false;
            }
            return;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final i70 zzb() {
        if (m9124L1()) {
            rn0.m8283d("getAdFrame must be called on the main UI thread.");
        }
        return new qj0(this.f19964k.f11762f);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzc() {
        try {
            if (((Boolean) et2.f6708e.m2334e()).booleanValue()) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15246Ac)).booleanValue()) {
                    if (this.f19969p.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15331Fc)).intValue()) {
                        rn0.m8283d("destroy must be called on the main UI thread.");
                    }
                } else {
                    rn0.m8283d("destroy must be called on the main UI thread.");
                }
            } else {
                rn0.m8283d("destroy must be called on the main UI thread.");
            }
            fo3 fo3Var = this.f19971r;
            if (fo3Var != null) {
                ft3 ft3Var = fo3Var.f18024c;
                ft3Var.getClass();
                ft3Var.m10479o0(new dt3(null));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
        if (m9124L1()) {
            rn0.m8283d("setAdListener must be called on the main UI thread.");
        }
        this.f19966m.f23259j.set(zzbhVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zze(zzm zzmVar) {
        zzr zzrVar = this.f19967n;
        synchronized (this) {
            jo4 jo4Var = this.f19968o;
            jo4Var.f10321b = zzrVar;
            jo4Var.f10336q = this.f19967n.zzn;
        }
        return m9123K1(zzmVar);
        return m9123K1(zzmVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzf() {
        try {
            if (((Boolean) et2.f6710g.m2334e()).booleanValue()) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15263Bc)).booleanValue()) {
                    if (this.f19969p.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15331Fc)).intValue()) {
                        rn0.m8283d("pause must be called on the main UI thread.");
                    }
                } else {
                    rn0.m8283d("pause must be called on the main UI thread.");
                }
            } else {
                rn0.m8283d("pause must be called on the main UI thread.");
            }
            fo3 fo3Var = this.f19971r;
            if (fo3Var != null) {
                ft3 ft3Var = fo3Var.f18024c;
                ft3Var.getClass();
                ft3Var.m10479o0(new et3(null));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzg() {
        try {
            if (((Boolean) et2.f6711h.m2334e()).booleanValue()) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f16107zc)).booleanValue()) {
                    if (this.f19969p.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15331Fc)).intValue()) {
                        rn0.m8283d("resume must be called on the main UI thread.");
                    }
                } else {
                    rn0.m8283d("resume must be called on the main UI thread.");
                }
            } else {
                rn0.m8283d("resume must be called on the main UI thread.");
            }
            fo3 fo3Var = this.f19971r;
            if (fo3Var != null) {
                ft3 ft3Var = fo3Var.f18024c;
                ft3Var.getClass();
                ft3Var.m10479o0(new ct3(null, 0));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
        if (m9124L1()) {
            rn0.m8283d("setAppEventListener must be called on the main UI thread.");
        }
        this.f19966m.m10386e(zzclVar);
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
    public final synchronized void zzm() {
        rn0.m8283d("recordManualImpression must be called on the main UI thread.");
        fo3 fo3Var = this.f19971r;
        if (fo3Var != null) {
            fo3Var.mo4203j();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzr zzn() {
        rn0.m8283d("getAdSize must be called on the main UI thread.");
        fo3 fo3Var = this.f19971r;
        if (fo3Var != null) {
            return h85.m4698e(this.f19963j, Collections.singletonList(fo3Var.mo4199f()));
        }
        return this.f19968o.f10321b;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzo(zzr zzrVar) {
        rn0.m8283d("setAdSize must be called on the main UI thread.");
        this.f19968o.f10321b = zzrVar;
        this.f19967n = zzrVar;
        fo3 fo3Var = this.f19971r;
        if (fo3Var != null) {
            fo3Var.mo4197d(this.f19964k.f11762f, zzrVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        ls3 ls3Var;
        fo3 fo3Var = this.f19971r;
        if (fo3Var == null || (ls3Var = fo3Var.f18027f) == null) {
            return null;
        }
        return ls3Var.f11863j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzs() {
        ls3 ls3Var;
        fo3 fo3Var = this.f19971r;
        if (fo3Var == null || (ls3Var = fo3Var.f18027f) == null) {
            return null;
        }
        return ls3Var.f11863j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzdx zzt() {
        fo3 fo3Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15377I7)).booleanValue() && (fo3Var = this.f19971r) != null) {
            return fo3Var.f18027f;
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzu() {
        return this.f19965l;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        zzcl zzclVar;
        ye4 ye4Var = this.f19966m;
        synchronized (ye4Var) {
            zzclVar = (zzcl) ye4Var.f23260k.get();
        }
        return zzclVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        return this.f19966m.m10385a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzx(hs2 hs2Var) {
        rn0.m8283d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.f19964k.f11763g = hs2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
        if (m9124L1()) {
            rn0.m8283d("setAdListener must be called on the main UI thread.");
        }
        af4 af4Var = this.f19964k.f11761e;
        synchronized (af4Var) {
            af4Var.f2816j = zzbeVar;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzz(boolean z) {
        try {
            if (m9124L1()) {
                rn0.m8283d("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.f19968o.f10324e = z;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzl() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(t83 t83Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
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
    public final void zzK(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzR(i70 i70Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(e63 e63Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(zzm zzmVar, zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(g63 g63Var, String str) {
    }
}
