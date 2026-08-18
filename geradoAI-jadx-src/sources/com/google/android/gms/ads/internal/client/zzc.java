package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzc extends AbstractC2655z {
    public static final Parcelable.Creator<zzc> CREATOR = new zzd();
    public final String zza;
    public final String zzb;

    public zzc(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, str);
        qe0.m7749n(parcel, 2, this.zzb);
        qe0.m7739B(iM7760y, parcel);
    }
}
