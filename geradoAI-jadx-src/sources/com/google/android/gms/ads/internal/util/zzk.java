package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Objects;
import p024x.C1339ao;
import p024x.C2684zn;
import p024x.i76;
import p024x.ls2;
import p024x.ms2;
import p024x.tx5;

/* JADX INFO: loaded from: classes.dex */
final class zzk implements ls2 {
    final /* synthetic */ ms2 zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Uri zzd;

    public zzk(zzs zzsVar, ms2 ms2Var, Bundle bundle, Context context, Uri uri) {
        this.zza = ms2Var;
        this.zzb = bundle;
        this.zzc = context;
        this.zzd = uri;
        Objects.requireNonNull(zzsVar);
    }

    @Override // p024x.ls2
    public final void zza() {
        ms2 ms2Var = this.zza;
        C2684zn c2684zn = ms2Var.f12633b;
        if (c2684zn == null) {
            ms2Var.f12632a = null;
        } else if (ms2Var.f12632a == null) {
            ms2Var.f12632a = c2684zn.m10721c(null);
        }
        C1339ao.d dVar = new C1339ao.d(ms2Var.f12632a);
        zzs.zzai(dVar, this.zzb);
        C1339ao c1339aoM2127a = dVar.m2127a();
        Intent intent = c1339aoM2127a.f2999a;
        Context context = this.zzc;
        intent.setPackage(tx5.m8923c(context));
        intent.setData(this.zzd);
        context.startActivity(intent, c1339aoM2127a.f3000b);
        Activity activity = (Activity) context;
        i76 i76Var = ms2Var.f12634c;
        if (i76Var == null) {
            return;
        }
        activity.unbindService(i76Var);
        ms2Var.f12633b = null;
        ms2Var.f12632a = null;
        ms2Var.f12634c = null;
    }
}
