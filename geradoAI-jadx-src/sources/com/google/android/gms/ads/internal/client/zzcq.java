package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import p024x.dl2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzcq extends dl2 implements zzcs {
    public zzcq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcs
    public final void zzb(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcs
    public final void zzc() {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcs
    public final void zzd() {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcs
    public final void zze() {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcs
    public final void zzf() {
        zzda(5, zza());
    }
}
