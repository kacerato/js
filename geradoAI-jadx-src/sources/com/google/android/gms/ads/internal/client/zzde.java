package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import p024x.dl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzde extends dl2 implements zzdg {
    public zzde(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(1, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final String zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }
}
