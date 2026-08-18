package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzca extends el2 implements zzcb {
    public zzca() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzfp zzfpVar = (zzfp) fl2.m4172b(parcel, zzfp.CREATOR);
            fl2.m4176f(parcel);
            zze(zzfpVar);
        } else {
            if (i != 2) {
                return false;
            }
            zzfp zzfpVar2 = (zzfp) fl2.m4172b(parcel, zzfp.CREATOR);
            fl2.m4176f(parcel);
            zzf(zzfpVar2);
        }
        parcel2.writeNoException();
        return true;
    }
}
