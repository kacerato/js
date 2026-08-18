package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzfs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        int iM2227l2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                iM2227l2 = aw0.m2227l(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzfr(iM2227l, iM2227l2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzfr[i];
    }
}
