package com.google.android.gms.ads.internal.util;

import android.os.IBinder;
import android.os.Parcel;
import p024x.dl2;
import p024x.fl2;
import p024x.i70;

/* JADX INFO: loaded from: classes.dex */
public final class zzbm extends dl2 implements zzbo {
    public zzbm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zze(i70 i70Var, String str, String str2) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final void zzf(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zzg(i70 i70Var, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzaVar);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }
}
