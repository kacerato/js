package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;
import p024x.d23;
import p024x.dl2;
import p024x.fl2;
import p024x.g93;
import p024x.h93;
import p024x.um2;
import p024x.vm2;
import p024x.wm2;

/* JADX INFO: loaded from: classes.dex */
public final class zzcf extends dl2 implements zzch {
    public zzcf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloader");
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zze(List list, zzcb zzcbVar) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        fl2.m4175e(parcelZza, zzcbVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final h93 zzg(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        h93 h93VarZzt = g93.zzt(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return h93VarZzt;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzh(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(4, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final wm2 zzi(String str) {
        wm2 um2Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(5, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i = vm2.f20926j;
        if (strongBinder == null) {
            um2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
            um2Var = iInterfaceQueryLocalInterface instanceof wm2 ? (wm2) iInterfaceQueryLocalInterface : new um2(strongBinder);
        }
        parcelZzcZ.recycle();
        return um2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzj(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(6, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzk(String str) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(7, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzl(d23 d23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, d23Var);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzm(String str, zzfp zzfpVar, zzce zzceVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        fl2.m4173c(parcelZza, zzfpVar);
        fl2.m4175e(parcelZza, zzceVar);
        Parcel parcelZzcZ = zzcZ(9, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzn(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(10, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzo(String str) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(11, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final wm2 zzp(String str) {
        wm2 um2Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(12, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i = vm2.f20926j;
        if (strongBinder == null) {
            um2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
            um2Var = iInterfaceQueryLocalInterface instanceof wm2 ? (wm2) iInterfaceQueryLocalInterface : new um2(strongBinder);
        }
        parcelZzcZ.recycle();
        return um2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final h93 zzq(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(13, parcelZza);
        h93 h93VarZzt = g93.zzt(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return h93VarZzt;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzfp zzr(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(14, parcelZza);
        zzfp zzfpVar = (zzfp) fl2.m4172b(parcelZzcZ, zzfp.CREATOR);
        parcelZzcZ.recycle();
        return zzfpVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final Bundle zzs(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        Parcel parcelZzcZ = zzcZ(15, parcelZza);
        Bundle bundle = (Bundle) fl2.m4172b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final int zzt(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(16, parcelZza);
        int i2 = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzu(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(17, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzv(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(18, parcelZza);
    }
}
