package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcd extends el2 implements zzce {
    public zzcd() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzdx zzdvVar;
        if (i == 1) {
            String string = parcel.readString();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzdvVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
                zzdvVar = iInterfaceQueryLocalInterface instanceof zzdx ? (zzdx) iInterfaceQueryLocalInterface : new zzdv(strongBinder);
            }
            fl2.m4176f(parcel);
            zze(string, zzdvVar);
        } else if (i == 2) {
            String string2 = parcel.readString();
            fl2.m4176f(parcel);
            zzf(string2);
        } else {
            if (i != 3) {
                return false;
            }
            String string3 = parcel.readString();
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            zzg(string3, zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
