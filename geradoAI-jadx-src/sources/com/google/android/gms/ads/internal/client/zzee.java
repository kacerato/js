package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzee extends AbstractC2655z {
    public static final Parcelable.Creator<zzee> CREATOR = new zzef();
    public final int zza;

    public zzee(int i) {
        this.zza = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(i2);
        qe0.m7739B(iM7760y, parcel);
    }
}
