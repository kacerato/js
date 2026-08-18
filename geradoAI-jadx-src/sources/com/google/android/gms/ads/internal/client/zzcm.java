package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import p024x.d23;
import p024x.dl2;
import p024x.ev2;
import p024x.fb3;
import p024x.fl2;
import p024x.g93;
import p024x.gb3;
import p024x.h93;
import p024x.i70;
import p024x.k53;
import p024x.l53;
import p024x.m53;
import p024x.r83;
import p024x.vy2;
import p024x.wy2;
import p024x.x53;
import p024x.xy2;
import p024x.y53;
import p024x.yu2;
import p024x.yy2;
import p024x.zu2;

/* JADX INFO: loaded from: classes.dex */
public final class zzcm extends dl2 implements zzco {
    public zzcm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzb(i70 i70Var, zzr zzrVar, String str, d23 d23Var, int i) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzrVar);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
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

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzc(i70 i70Var, zzr zzrVar, String str, d23 d23Var, int i) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzrVar);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
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

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbq zzd(i70 i70Var, String str, d23 d23Var, int i) {
        zzbq zzboVar;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzboVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            zzboVar = iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzboVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zu2 zze(i70 i70Var, i70 i70Var2) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, i70Var2);
        Parcel parcelZzcZ = zzcZ(5, parcelZza);
        zu2 zu2VarZzdG = yu2.zzdG(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zu2VarZzdG;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final r83 zzf(i70 i70Var, d23 d23Var, int i) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final y53 zzg(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        Parcel parcelZzcZ = zzcZ(8, parcelZza);
        y53 y53VarZzI = x53.zzI(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return y53VarZzI;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzch zzh(i70 i70Var, d23 d23Var, int i) {
        zzch zzcfVar;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(18, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzcfVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            zzcfVar = iInterfaceQueryLocalInterface instanceof zzch ? (zzch) iInterfaceQueryLocalInterface : new zzcf(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzcfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcy zzi(i70 i70Var, int i) {
        zzcy zzcwVar;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(9, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzcwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            zzcwVar = iInterfaceQueryLocalInterface instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface : new zzcw(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzcwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzj(i70 i70Var, zzr zzrVar, String str, int i) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final ev2 zzk(i70 i70Var, i70 i70Var2, i70 i70Var3) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final h93 zzl(i70 i70Var, String str, d23 d23Var, int i) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(12, parcelZza);
        h93 h93VarZzt = g93.zzt(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return h93VarZzt;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzm(i70 i70Var, zzr zzrVar, String str, d23 d23Var, int i) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzrVar);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(13, parcelZza);
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

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final gb3 zzn(i70 i70Var, d23 d23Var, int i) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(14, parcelZza);
        gb3 gb3VarZzb = fb3.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return gb3VarZzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final m53 zzo(i70 i70Var, d23 d23Var, int i) {
        m53 k53Var;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(15, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i2 = l53.f11443j;
        if (strongBinder == null) {
            k53Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            k53Var = iInterfaceQueryLocalInterface instanceof m53 ? (m53) iInterfaceQueryLocalInterface : new k53(strongBinder);
        }
        parcelZzcZ.recycle();
        return k53Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final yy2 zzp(i70 i70Var, d23 d23Var, int i, vy2 vy2Var) {
        yy2 wy2Var;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        fl2.m4175e(parcelZza, vy2Var);
        Parcel parcelZzcZ = zzcZ(16, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i2 = xy2.f22845j;
        if (strongBinder == null) {
            wy2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
            wy2Var = iInterfaceQueryLocalInterface instanceof yy2 ? (yy2) iInterfaceQueryLocalInterface : new wy2(strongBinder);
        }
        parcelZzcZ.recycle();
        return wy2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzdt zzq(i70 i70Var, d23 d23Var, int i) {
        zzdt zzdrVar;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(17, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzdrVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            zzdrVar = iInterfaceQueryLocalInterface instanceof zzdt ? (zzdt) iInterfaceQueryLocalInterface : new zzdr(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzdrVar;
    }
}
