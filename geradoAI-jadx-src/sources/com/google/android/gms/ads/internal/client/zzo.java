package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        long jM2229n = 0;
        long jM2229n2 = 0;
        long jM2229n3 = 0;
        int iM2227l = 0;
        int iM2227l2 = 0;
        boolean zM2225j = false;
        int iM2227l3 = 0;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        int iM2227l4 = 0;
        int iM2227l5 = 0;
        int iM2227l6 = 0;
        Bundle bundleM2216a = null;
        ArrayList arrayListM2221f = null;
        String strM2219d = null;
        zzft zzftVar = null;
        Location location = null;
        String strM2219d2 = null;
        Bundle bundleM2216a2 = null;
        Bundle bundleM2216a3 = null;
        ArrayList arrayListM2221f2 = null;
        String strM2219d3 = null;
        String strM2219d4 = null;
        zzc zzcVar = null;
        String strM2219d5 = null;
        ArrayList arrayListM2221f3 = null;
        String strM2219d6 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                case 3:
                    bundleM2216a = aw0.m2216a(i, parcel);
                    break;
                case 4:
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 5:
                    arrayListM2221f = aw0.m2221f(i, parcel);
                    break;
                case 6:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 7:
                    iM2227l3 = aw0.m2227l(i, parcel);
                    break;
                case '\b':
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case '\t':
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case '\n':
                    zzftVar = (zzft) aw0.m2218c(parcel, i, zzft.CREATOR);
                    break;
                case 11:
                    location = (Location) aw0.m2218c(parcel, i, Location.CREATOR);
                    break;
                case '\f':
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case '\r':
                    bundleM2216a2 = aw0.m2216a(i, parcel);
                    break;
                case 14:
                    bundleM2216a3 = aw0.m2216a(i, parcel);
                    break;
                case 15:
                    arrayListM2221f2 = aw0.m2221f(i, parcel);
                    break;
                case 16:
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 17:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 18:
                    zM2225j3 = aw0.m2225j(i, parcel);
                    break;
                case 19:
                    zzcVar = (zzc) aw0.m2218c(parcel, i, zzc.CREATOR);
                    break;
                case 20:
                    iM2227l4 = aw0.m2227l(i, parcel);
                    break;
                case 21:
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                case 22:
                    arrayListM2221f3 = aw0.m2221f(i, parcel);
                    break;
                case 23:
                    iM2227l5 = aw0.m2227l(i, parcel);
                    break;
                case 24:
                    strM2219d6 = aw0.m2219d(i, parcel);
                    break;
                case 25:
                    iM2227l6 = aw0.m2227l(i, parcel);
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    jM2229n2 = aw0.m2229n(i, parcel);
                    break;
                case 27:
                    jM2229n3 = aw0.m2229n(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzm(iM2227l, jM2229n, bundleM2216a, iM2227l2, arrayListM2221f, zM2225j, iM2227l3, zM2225j2, strM2219d, zzftVar, location, strM2219d2, bundleM2216a2, bundleM2216a3, arrayListM2221f2, strM2219d3, strM2219d4, zM2225j3, zzcVar, iM2227l4, strM2219d5, arrayListM2221f3, iM2227l5, strM2219d6, iM2227l6, jM2229n2, jM2229n3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzm[i];
    }
}
