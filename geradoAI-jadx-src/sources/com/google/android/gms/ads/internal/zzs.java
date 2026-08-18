package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzay;
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
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import p024x.C2666z8;
import p024x.e63;
import p024x.g63;
import p024x.hs2;
import p024x.i70;
import p024x.qj0;
import p024x.rn0;
import p024x.t83;
import p024x.vs2;
import p024x.zm2;

/* JADX INFO: loaded from: classes.dex */
public final class zzs extends zzbt {
    private final VersionInfoParcel zza;
    private final com.google.android.gms.ads.internal.client.zzr zzb;
    private final Context zzc;
    private final zzr zzd;
    private WebView zze;
    private zzbh zzf;
    private AsyncTask zzg;

    public zzs(Context context, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, VersionInfoParcel versionInfoParcel) {
        this.zzc = context;
        this.zza = versionInfoParcel;
        this.zzb = zzrVar;
        this.zze = new WebView(context);
        this.zzd = new zzr(context, str);
        zzM(0);
        this.zze.setVerticalScrollBarEnabled(false);
        this.zze.getSettings().setJavaScriptEnabled(true);
        this.zze.setWebViewClient(new zzo(this));
        this.zze.setOnTouchListener(new zzp(this));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzA() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzB() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(t83 t83Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzea zzF() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzG(zzfw zzfwVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzee zzeeVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzx zzxVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(zm2 zm2Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzK(boolean z) {
        throw new IllegalStateException("Unused method");
    }

    public final int zzL(String str) {
        String queryParameter = Uri.parse(str).getQueryParameter("height");
        if (TextUtils.isEmpty(queryParameter)) {
            return 0;
        }
        try {
            zzay.zza();
            return com.google.android.gms.ads.internal.util.client.zzf.zzE(this.zzc, Integer.parseInt(queryParameter));
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public final void zzM(int i) {
        if (this.zze == null) {
            return;
        }
        this.zze.setLayoutParams(new ViewGroup.LayoutParams(-1, i));
    }

    public final String zzN() {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https://").appendEncodedPath((String) vs2.f21097d.m2334e());
        zzr zzrVar = this.zzd;
        if (zzrVar.zzb() != null) {
            builder.appendQueryParameter("query", zzrVar.zzb());
        }
        builder.appendQueryParameter("pubId", zzrVar.zzc());
        builder.appendQueryParameter("mappver", zzrVar.zzd());
        Map mapZze = zzrVar.zze();
        for (String str : mapZze.keySet()) {
            builder.appendQueryParameter(str, (String) mapZze.get(str));
        }
        Uri uriBuild = builder.build();
        String strZzO = zzO();
        String encodedQuery = uriBuild.getEncodedQuery();
        return C2666z8.m10596g(new StringBuilder(strZzO.length() + 1 + String.valueOf(encodedQuery).length()), strZzO, "#", encodedQuery);
    }

    public final String zzO() {
        String strZza = this.zzd.zza();
        if (true == TextUtils.isEmpty(strZza)) {
            strZza = "www.google.com";
        }
        String str = (String) vs2.f21097d.m2334e();
        return C2666z8.m10596g(new StringBuilder(String.valueOf(strZza).length() + 8 + String.valueOf(str).length()), "https://", strZza, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzT(long j) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final long zzU() {
        return 0L;
    }

    public final /* synthetic */ void zzV(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        this.zzc.startActivity(intent);
    }

    public final /* synthetic */ WebView zzW() {
        return this.zze;
    }

    public final /* synthetic */ zzbh zzX() {
        return this.zzf;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzY(zzcp zzcpVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final i70 zzb() {
        rn0.m8283d("getAdFrame must be called on the main UI thread.");
        return new qj0(this.zze);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzc() {
        rn0.m8283d("destroy must be called on the main UI thread.");
        this.zzg.cancel(true);
        this.zze.destroy();
        this.zze = null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
        this.zzf = zzbhVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zze(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        rn0.m8288i(this.zze, "This Search Ad has already been torn down");
        this.zzd.zzf(zzmVar, this.zza);
        this.zzg = new zzq(this, null).execute(new Void[0]);
        return true;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzf() {
        rn0.m8283d("pause must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzg() {
        rn0.m8283d("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzl() {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzm() {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzr zzn() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzo(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(e63 e63Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(g63 g63Var, String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzs() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdx zzt() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzu() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzx(hs2 hs2Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzz(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzR(i70 i70Var) {
    }
}
