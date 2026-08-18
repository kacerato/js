package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import p024x.dl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzcj extends dl2 implements zzcl {
    public zzcj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final void zzb(String str, String str2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzda(1, parcelZza);
    }
}
