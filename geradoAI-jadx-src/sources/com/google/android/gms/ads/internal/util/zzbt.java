package com.google.android.gms.ads.internal.util;

import android.content.Context;
import p024x.es4;
import p024x.fs4;
import p024x.ic3;

/* JADX INFO: loaded from: classes.dex */
public final class zzbt extends zzb {
    private final com.google.android.gms.ads.internal.util.client.zzu zza;
    private final String zzb;
    private final com.google.android.gms.ads.internal.util.client.zzv zzc;

    public zzbt(Context context, String str, String str2, fs4 fs4Var, com.google.android.gms.ads.internal.util.client.zzv zzvVar) {
        this.zza = new com.google.android.gms.ads.internal.util.client.zzu(context, com.google.android.gms.ads.internal.zzt.zzc().zze(context, str));
        this.zzb = str2;
        this.zzc = zzvVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        com.google.android.gms.ads.internal.util.client.zzv zzvVar = this.zzc;
        if (zzvVar == null) {
            this.zza.zzc(this.zzb, null);
        } else {
            new es4(zzvVar.zza(), this.zza, ic3.f9318e, null, null).m3866a(this.zzb);
        }
    }
}
