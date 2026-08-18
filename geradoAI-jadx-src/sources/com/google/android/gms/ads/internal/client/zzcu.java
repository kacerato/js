package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p024x.d23;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcu extends el2 implements zzcv {
    public zzcu() {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    public static zzcv asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof zzcv ? (zzcv) iInterfaceQueryLocalInterface : new zzct(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzez liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            fl2.m4174d(parcel2, liteSdkVersion);
        } else {
            if (i != 2) {
                return false;
            }
            d23 adapterCreator = getAdapterCreator();
            parcel2.writeNoException();
            fl2.m4175e(parcel2, adapterCreator);
        }
        return true;
    }
}
