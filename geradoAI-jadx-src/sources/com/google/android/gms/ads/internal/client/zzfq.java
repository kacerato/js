package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzfq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        int iM2227l2 = 0;
        boolean zM2225j = false;
        String strM2219d = null;
        zzm zzmVar = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 2) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 3) {
                zzmVar = (zzm) aw0.m2218c(parcel, i, zzm.CREATOR);
            } else if (c == 4) {
                iM2227l2 = aw0.m2227l(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                zM2225j = aw0.m2225j(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzfp(strM2219d, iM2227l, zzmVar, iM2227l2, zM2225j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzfp[i];
    }
}
