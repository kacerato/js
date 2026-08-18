package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import p024x.dl2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzbz extends dl2 implements zzcb {
    public zzbz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zze(zzfp zzfpVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzfpVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zzf(zzfp zzfpVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzfpVar);
        zzda(2, parcelZza);
    }
}
