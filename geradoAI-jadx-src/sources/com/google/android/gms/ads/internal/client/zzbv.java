package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import p024x.d23;
import p024x.dl2;
import p024x.fl2;
import p024x.i70;

/* JADX INFO: loaded from: classes.dex */
public final class zzbv extends dl2 implements IInterface {
    public zzbv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator");
    }

    public final IBinder zze(i70 i70Var, zzr zzrVar, String str, d23 d23Var, int i, int i2) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzrVar);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        parcelZza.writeInt(i2);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
