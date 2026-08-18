package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbg extends el2 implements zzbh {
    public zzbg() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                zzb();
                break;
            case 2:
                int i3 = parcel.readInt();
                fl2.m4176f(parcel);
                zzc(i3);
                break;
            case 3:
                break;
            case 4:
                zzf();
                break;
            case 5:
                zzg();
                break;
            case 6:
                zzh();
                break;
            case 7:
                zzj();
                break;
            case 8:
                zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
                fl2.m4176f(parcel);
                zzd(zzeVar);
                break;
            case 9:
                zzi();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
