package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        zze zzeVar = null;
        Bundle bundleM2216a = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        String strM2219d4 = null;
        String strM2219d5 = null;
        long jM2229n = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 2:
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                case 3:
                    zzeVar = (zze) aw0.m2218c(parcel, i, zze.CREATOR);
                    break;
                case 4:
                    bundleM2216a = aw0.m2216a(i, parcel);
                    break;
                case 5:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 6:
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 7:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzv(strM2219d, jM2229n, zzeVar, bundleM2216a, strM2219d2, strM2219d3, strM2219d4, strM2219d5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzv[i];
    }
}
