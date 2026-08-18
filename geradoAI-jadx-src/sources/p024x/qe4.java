package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class qe4 extends zzbt {

    /* JADX INFO: renamed from: j */
    public final Context f16706j;

    /* JADX INFO: renamed from: k */
    public final zzbh f16707k;

    /* JADX INFO: renamed from: l */
    public final ko4 f16708l;

    /* JADX INFO: renamed from: m */
    public final ho3 f16709m;

    /* JADX INFO: renamed from: n */
    public final FrameLayout f16710n;

    /* JADX INFO: renamed from: o */
    public final g34 f16711o;

    public qe4(Context context, zzbh zzbhVar, ko4 ko4Var, ho3 ho3Var, g34 g34Var) {
        this.f16706j = context;
        this.f16707k = zzbhVar;
        this.f16708l = ko4Var;
        this.f16709m = ho3Var;
        this.f16711o = g34Var;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View view = ho3Var.f8844m;
        zzt.zzc();
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(zzn().zzc);
        frameLayout.setMinimumWidth(zzn().zzf);
        this.f16710n = frameLayout;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzA() {
        ho3 ho3Var = this.f16709m;
        return ho3Var != null && ho3Var.f18023b.f3085q0;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzB() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzea zzF() {
        return this.f16709m.mo4198e();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzG(zzfw zzfwVar) {
        zzo.zzh("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15667Zc)).booleanValue()) {
            zzo.zzh("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        ye4 ye4Var = this.f16708l.f11093c;
        if (ye4Var != null) {
            try {
                if (!zzdqVar.zzf()) {
                    this.f16711o.m4352b();
                }
            } catch (RemoteException e) {
                zzo.zze("Error in making CSI ping for reporting paid event callback", e);
            }
            ye4Var.f23261l.set(zzdqVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzT(long j) {
        vr3 vr3Var = this.f16709m.f18031j;
        if (vr3Var != null) {
            vr3Var.m9596a(j);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final long zzU() {
        vr3 vr3Var;
        ho3 ho3Var = this.f16709m;
        if (ho3Var == null || (vr3Var = ho3Var.f18031j) == null) {
            return 0L;
        }
        return vr3Var.f21089a.get();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzY(zzcp zzcpVar) {
        zzo.zzh("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final i70 zzb() {
        return new qj0(this.f16710n);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzc() {
        rn0.m8283d("destroy must be called on the main UI thread.");
        ft3 ft3Var = this.f16709m.f18024c;
        ft3Var.getClass();
        ft3Var.m10479o0(new dt3(null));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
        zzo.zzh("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zze(zzm zzmVar) {
        zzo.zzh("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzf() {
        rn0.m8283d("destroy must be called on the main UI thread.");
        ft3 ft3Var = this.f16709m.f18024c;
        ft3Var.getClass();
        ft3Var.m10479o0(new et3(null));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzg() {
        rn0.m8283d("destroy must be called on the main UI thread.");
        ft3 ft3Var = this.f16709m.f18024c;
        ft3Var.getClass();
        ft3Var.m10479o0(new ct3(null, 0));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
        ye4 ye4Var = this.f16708l.f11093c;
        if (ye4Var != null) {
            ye4Var.m10386e(zzclVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
        zzo.zzh("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        zzo.zzh("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzm() {
        this.f16709m.mo4203j();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzr zzn() {
        rn0.m8283d("getAdSize must be called on the main UI thread.");
        return h85.m4698e(this.f16706j, Collections.singletonList(this.f16709m.mo4199f()));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzo(zzr zzrVar) {
        rn0.m8283d("setAdSize must be called on the main UI thread.");
        ho3 ho3Var = this.f16709m;
        if (ho3Var != null) {
            ho3Var.mo4197d(this.f16710n, zzrVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() {
        return this.f16709m.f18027f.f11863j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzs() {
        return this.f16709m.f18027f.f11863j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdx zzt() {
        return this.f16709m.f18027f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzu() {
        return this.f16708l.f11097g;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        return this.f16708l.f11105o;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        return this.f16707k;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzx(hs2 hs2Var) {
        zzo.zzh("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
        zzo.zzh("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzz(boolean z) {
        zzo.zzh("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
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
