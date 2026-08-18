package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import p024x.d23;
import p024x.dl2;
import p024x.fl2;
import p024x.i70;
import p024x.tz2;
import p024x.zz2;

/* JADX INFO: loaded from: classes.dex */
public final class zzcw extends dl2 implements zzcy {
    public zzcw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zze() {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzf(float f) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzg(String str) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzh(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = fl2.f7333a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(4, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi(i70 i70Var, String str) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        parcelZza.writeString(str);
        zzda(5, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(String str, i70 i70Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        fl2.m4175e(parcelZza, i70Var);
        zzda(6, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final float zzk() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final boolean zzl() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzm() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(10, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(d23 d23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, d23Var);
        zzda(11, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(zz2 zz2Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zz2Var);
        zzda(12, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzq() {
        Parcel parcelZzcZ = zzcZ(13, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzcZ.createTypedArrayList(tz2.CREATOR);
        parcelZzcZ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(zzfr zzfrVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzfrVar);
        zzda(14, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs() {
        zzda(15, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(zzdk zzdkVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzdkVar);
        zzda(16, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = fl2.f7333a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(17, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzv(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(18, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzw() {
        zzda(19, zza());
    }
}
