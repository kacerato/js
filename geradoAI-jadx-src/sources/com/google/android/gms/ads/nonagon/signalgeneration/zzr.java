package com.google.android.gms.ads.nonagon.signalgeneration;

import p024x.d34;
import p024x.hw3;

/* JADX INFO: loaded from: classes.dex */
public final class zzr implements hw3 {
    private final d34 zza;
    private final zzq zzb;
    private final String zzc;

    public zzr(d34 d34Var, zzq zzqVar, String str) {
        this.zza = d34Var;
        this.zzb = zzqVar;
        this.zzc = str;
    }

    @Override // p024x.hw3
    public final void zzd(zzbc zzbcVar) {
        if (zzbcVar == null) {
            return;
        }
        this.zzb.zza(this.zzc, zzbcVar.zzb, this.zza);
    }

    @Override // p024x.hw3
    public final void zze(String str) {
    }
}
