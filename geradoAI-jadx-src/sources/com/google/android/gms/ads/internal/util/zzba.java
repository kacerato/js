package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.AbstractC2655z;
import p024x.dp4;
import p024x.iu3;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzba extends AbstractC2655z {
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();
    public final String zza;
    public final int zzb;

    public zzba(String str, int i) {
        this.zza = str == null ? "" : str;
        this.zzb = i;
    }

    public static zzba zza(Throwable th) {
        com.google.android.gms.ads.internal.client.zze zzeVarM3537a = dp4.m3537a(th);
        return new zzba(iu3.m5205o(th.getMessage()) ? zzeVarM3537a.zzb : th.getMessage(), zzeVarM3537a.zza);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, str);
        int i2 = this.zzb;
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(i2);
        qe0.m7739B(iM7760y, parcel);
    }

    public final zzaz zzb() {
        return new zzaz(this.zza, this.zzb);
    }
}
