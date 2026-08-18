package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.google.android.gms.ads.p002h5.OnH5AdsEventListener;
import p024x.d23;
import p024x.gb3;
import p024x.h93;
import p024x.i73;
import p024x.m53;
import p024x.pw2;
import p024x.q53;
import p024x.qw2;
import p024x.r93;
import p024x.y53;
import p024x.yy2;
import p024x.zu2;

/* JADX INFO: loaded from: classes.dex */
public final class zzaw {
    private final zzk zza;
    private final zzi zzb;
    private final zzfc zzc;
    private final pw2 zzd;
    private final q53 zze;
    private i73 zzf;
    private final zzl zzg;

    public zzaw(zzk zzkVar, zzi zziVar, zzfc zzfcVar, pw2 pw2Var, r93 r93Var, q53 q53Var, qw2 qw2Var, zzl zzlVar) {
        this.zza = zzkVar;
        this.zzb = zziVar;
        this.zzc = zzfcVar;
        this.zzd = pw2Var;
        this.zze = q53Var;
        this.zzg = zzlVar;
    }

    public static /* synthetic */ void zzl(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        zzay.zza().zzi(context, zzay.zzg().afmaVersion, "gmob-apps", bundle, true);
    }

    public final zzbu zza(Context context, zzr zzrVar, String str, d23 d23Var) {
        return (zzbu) new zzam(this, context, zzrVar, str, d23Var).zzd(context, false);
    }

    public final zzbu zzb(Context context, zzr zzrVar, String str, d23 d23Var) {
        return (zzbu) new zzan(this, context, zzrVar, str, d23Var).zzd(context, false);
    }

    public final zzbq zzc(Context context, String str, d23 d23Var) {
        return (zzbq) new zzap(this, context, str, d23Var).zzd(context, false);
    }

    public final zzch zzd(Context context, d23 d23Var) {
        return (zzch) new zzar(this, context, d23Var).zzd(context, false);
    }

    public final zu2 zze(Context context, FrameLayout frameLayout, FrameLayout frameLayout2) {
        return (zu2) new zzav(this, frameLayout, frameLayout2, context).zzd(context, false);
    }

    public final h93 zzf(Context context, String str, d23 d23Var) {
        return (h93) new zzaa(this, context, str, d23Var).zzd(context, false);
    }

    public final y53 zzg(Activity activity) {
        zzac zzacVar = new zzac(this, activity);
        Intent intent = activity.getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            com.google.android.gms.ads.internal.util.client.zzo.zzf("useClientJar flag not found in activity intent extras.");
        }
        return (y53) zzacVar.zzd(activity, booleanExtra);
    }

    public final zzdt zzh(Context context, d23 d23Var) {
        return (zzdt) new zzae(this, context, d23Var).zzd(context, false);
    }

    public final gb3 zzi(Context context, d23 d23Var) {
        return (gb3) new zzag(this, context, d23Var).zzd(context, false);
    }

    public final m53 zzj(Context context, d23 d23Var) {
        return (m53) new zzai(this, context, d23Var).zzd(context, false);
    }

    public final yy2 zzk(Context context, d23 d23Var, OnH5AdsEventListener onH5AdsEventListener) {
        return (yy2) new zzak(this, context, d23Var, onH5AdsEventListener).zzd(context, false);
    }

    public final /* synthetic */ zzk zzm() {
        return this.zza;
    }

    public final /* synthetic */ zzi zzn() {
        return this.zzb;
    }

    public final /* synthetic */ zzfc zzo() {
        return this.zzc;
    }

    public final /* synthetic */ pw2 zzp() {
        return this.zzd;
    }

    public final /* synthetic */ q53 zzq() {
        return this.zze;
    }

    public final /* synthetic */ i73 zzr() {
        return this.zzf;
    }

    public final /* synthetic */ void zzs(i73 i73Var) {
        this.zzf = i73Var;
    }

    public final /* synthetic */ zzl zzt() {
        return this.zzg;
    }
}
