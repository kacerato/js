package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        String strM2219d2 = null;
        zze zzeVar = null;
        IBinder iBinderM2226k = null;
        int iM2227l = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 3) {
                strM2219d2 = aw0.m2219d(i, parcel);
            } else if (c == 4) {
                zzeVar = (zze) aw0.m2218c(parcel, i, zze.CREATOR);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                iBinderM2226k = aw0.m2226k(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zze(iM2227l, strM2219d, strM2219d2, zzeVar, iBinderM2226k);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zze[i];
    }
}
