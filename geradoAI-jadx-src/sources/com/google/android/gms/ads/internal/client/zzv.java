package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzv extends AbstractC2655z {
    public static final Parcelable.Creator<zzv> CREATOR = new zzw();
    public final String zza;
    public long zzb;
    public zze zzc;
    public final Bundle zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final String zzh;

    public zzv(String str, long j, zze zzeVar, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.zza = str;
        this.zzb = j;
        this.zzc = zzeVar;
        this.zzd = bundle;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = str4;
        this.zzh = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, str);
        long j = this.zzb;
        qe0.m7756u(parcel, 2, 8);
        parcel.writeLong(j);
        qe0.m7748m(parcel, 3, this.zzc, i);
        qe0.m7744i(parcel, 4, this.zzd);
        qe0.m7749n(parcel, 5, this.zze);
        qe0.m7749n(parcel, 6, this.zzf);
        qe0.m7749n(parcel, 7, this.zzg);
        qe0.m7749n(parcel, 8, this.zzh);
        qe0.m7739B(iM7760y, parcel);
    }
}
