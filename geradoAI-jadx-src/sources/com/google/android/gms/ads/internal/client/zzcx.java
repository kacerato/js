package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;
import p024x.c23;
import p024x.d23;
import p024x.el2;
import p024x.fl2;
import p024x.i70;
import p024x.yz2;
import p024x.zz2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcx extends el2 implements zzcy {
    public zzcx() {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzdk zzdiVar;
        switch (i) {
            case 1:
                zze();
                parcel2.writeNoException();
                return true;
            case 2:
                float f = parcel.readFloat();
                fl2.m4176f(parcel);
                zzf(f);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                fl2.m4176f(parcel);
                zzg(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zM4171a = fl2.m4171a(parcel);
                fl2.m4176f(parcel);
                zzh(zM4171a);
                parcel2.writeNoException();
                return true;
            case 5:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                zzi(i70VarM4983D, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzj(string3, i70VarM4983D2);
                parcel2.writeNoException();
                return true;
            case 7:
                float fZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzk);
                return true;
            case 8:
                boolean zZzl = zzl();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            case 9:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 10:
                String string4 = parcel.readString();
                fl2.m4176f(parcel);
                zzn(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                d23 d23VarM2865K1 = c23.m2865K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzo(d23VarM2865K1);
                parcel2.writeNoException();
                return true;
            case 12:
                zz2 zz2VarZzc = yz2.zzc(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzp(zz2VarZzc);
                parcel2.writeNoException();
                return true;
            case 13:
                List listZzq = zzq();
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzq);
                return true;
            case 14:
                zzfr zzfrVar = (zzfr) fl2.m4172b(parcel, zzfr.CREATOR);
                fl2.m4176f(parcel);
                zzr(zzfrVar);
                parcel2.writeNoException();
                return true;
            case 15:
                zzs();
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzdiVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    zzdiVar = iInterfaceQueryLocalInterface instanceof zzdk ? (zzdk) iInterfaceQueryLocalInterface : new zzdi(strongBinder);
                }
                fl2.m4176f(parcel);
                zzt(zzdiVar);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zM4171a2 = fl2.m4171a(parcel);
                fl2.m4176f(parcel);
                zzu(zM4171a2);
                parcel2.writeNoException();
                return true;
            case 18:
                String string5 = parcel.readString();
                fl2.m4176f(parcel);
                zzv(string5);
                parcel2.writeNoException();
                return true;
            case 19:
                zzw();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
