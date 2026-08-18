package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcr extends el2 implements zzcs {
    public zzcr() {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            zzb(zzeVar);
        } else if (i == 2) {
            zzc();
        } else if (i == 3) {
            zzd();
        } else if (i == 4) {
            zze();
        } else {
            if (i != 5) {
                return false;
            }
            zzf();
        }
        parcel2.writeNoException();
        return true;
    }
}
