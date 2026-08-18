package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import p024x.c23;
import p024x.d23;
import p024x.dl2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzct extends dl2 implements zzcv {
    public zzct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final d23 getAdapterCreator() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        d23 d23VarM2865K1 = c23.m2865K1(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return d23VarM2865K1;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzez getLiteSdkVersion() {
        Parcel parcelZzcZ = zzcZ(1, zza());
        zzez zzezVar = (zzez) fl2.m4172b(parcelZzcZ, zzez.CREATOR);
        parcelZzcZ.recycle();
        return zzezVar;
    }
}
