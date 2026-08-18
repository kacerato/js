package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        IBinder iBinderM2226k = null;
        boolean zM2225j = false;
        IBinder iBinderM2226k2 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c == 2) {
                iBinderM2226k = aw0.m2226k(i, parcel);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                iBinderM2226k2 = aw0.m2226k(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new PublisherAdViewOptions(zM2225j, iBinderM2226k, iBinderM2226k2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublisherAdViewOptions[i];
    }
}
