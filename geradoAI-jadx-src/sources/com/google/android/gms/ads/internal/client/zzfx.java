package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzfx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c == 3) {
                zM2225j2 = aw0.m2225j(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                zM2225j3 = aw0.m2225j(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzfw(zM2225j, zM2225j2, zM2225j3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzfw[i];
    }
}
