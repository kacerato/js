package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        String strM2219d4 = null;
        String strM2219d5 = null;
        String strM2219d6 = null;
        String strM2219d7 = null;
        Intent intent = null;
        IBinder iBinderM2226k = null;
        Bundle bundleM2216a = null;
        boolean zM2225j = false;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 4:
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 6:
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                case 7:
                    strM2219d6 = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                    strM2219d7 = aw0.m2219d(i, parcel);
                    break;
                case '\t':
                    intent = (Intent) aw0.m2218c(parcel, i, Intent.CREATOR);
                    break;
                case '\n':
                    iBinderM2226k = aw0.m2226k(i, parcel);
                    break;
                case 11:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case '\f':
                    bundleM2216a = aw0.m2216a(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzc(strM2219d, strM2219d2, strM2219d3, strM2219d4, strM2219d5, strM2219d6, strM2219d7, intent, iBinderM2226k, zM2225j, bundleM2216a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzc[i];
    }
}
