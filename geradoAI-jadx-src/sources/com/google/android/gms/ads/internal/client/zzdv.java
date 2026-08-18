package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import p024x.dl2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzdv extends dl2 implements zzdx {
    public zzdv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(1, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final List zzg() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzcZ.createTypedArrayList(zzv.CREATOR);
        parcelZzcZ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final zzv zzh() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        zzv zzvVar = (zzv) fl2.m4172b(parcelZzcZ, zzv.CREATOR);
        parcelZzcZ.recycle();
        return zzvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final Bundle zzi() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        Bundle bundle = (Bundle) fl2.m4172b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzj() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }
}
