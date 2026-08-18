package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzdw extends el2 implements zzdx {
    public zzdw() {
        super("com.google.android.gms.ads.internal.client.IResponseInfo");
    }

    public static zzdx zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return iInterfaceQueryLocalInterface instanceof zzdx ? (zzdx) iInterfaceQueryLocalInterface : new zzdv(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                String strZze = zze();
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 2:
                String strZzf = zzf();
                parcel2.writeNoException();
                parcel2.writeString(strZzf);
                return true;
            case 3:
                List listZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzg);
                return true;
            case 4:
                zzv zzvVarZzh = zzh();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, zzvVarZzh);
                return true;
            case 5:
                Bundle bundleZzi = zzi();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundleZzi);
                return true;
            case 6:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            default:
                return false;
        }
    }
}
