package com.google.android.gms.ads.internal.overlay;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        long jM2229n = 0;
        boolean zM2225j = false;
        int iM2227l = 0;
        int iM2227l2 = 0;
        boolean zM2225j2 = false;
        zzc zzcVar = null;
        IBinder iBinderM2226k = null;
        IBinder iBinderM2226k2 = null;
        IBinder iBinderM2226k3 = null;
        IBinder iBinderM2226k4 = null;
        String strM2219d = null;
        String strM2219d2 = null;
        IBinder iBinderM2226k5 = null;
        String strM2219d3 = null;
        VersionInfoParcel versionInfoParcel = null;
        String strM2219d4 = null;
        com.google.android.gms.ads.internal.zzl zzlVar = null;
        IBinder iBinderM2226k6 = null;
        String strM2219d5 = null;
        String strM2219d6 = null;
        String strM2219d7 = null;
        IBinder iBinderM2226k7 = null;
        IBinder iBinderM2226k8 = null;
        IBinder iBinderM2226k9 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zzcVar = (zzc) aw0.m2218c(parcel, i, zzc.CREATOR);
                    break;
                case 3:
                    iBinderM2226k = aw0.m2226k(i, parcel);
                    break;
                case 4:
                    iBinderM2226k2 = aw0.m2226k(i, parcel);
                    break;
                case 5:
                    iBinderM2226k3 = aw0.m2226k(i, parcel);
                    break;
                case 6:
                    iBinderM2226k4 = aw0.m2226k(i, parcel);
                    break;
                case 7:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case '\t':
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case '\n':
                    iBinderM2226k5 = aw0.m2226k(i, parcel);
                    break;
                case 11:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case '\f':
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case '\r':
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 14:
                    versionInfoParcel = (VersionInfoParcel) aw0.m2218c(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case 15:
                case 20:
                case 21:
                case 22:
                case 23:
                default:
                    aw0.m2231p(i, parcel);
                    break;
                case 16:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 17:
                    zzlVar = (com.google.android.gms.ads.internal.zzl) aw0.m2218c(parcel, i, com.google.android.gms.ads.internal.zzl.CREATOR);
                    break;
                case 18:
                    iBinderM2226k6 = aw0.m2226k(i, parcel);
                    break;
                case 19:
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                case 24:
                    strM2219d6 = aw0.m2219d(i, parcel);
                    break;
                case 25:
                    strM2219d7 = aw0.m2219d(i, parcel);
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    iBinderM2226k7 = aw0.m2226k(i, parcel);
                    break;
                case 27:
                    iBinderM2226k8 = aw0.m2226k(i, parcel);
                    break;
                case 28:
                    iBinderM2226k9 = aw0.m2226k(i, parcel);
                    break;
                case 29:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 30:
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new AdOverlayInfoParcel(zzcVar, iBinderM2226k, iBinderM2226k2, iBinderM2226k3, iBinderM2226k4, strM2219d, zM2225j, strM2219d2, iBinderM2226k5, iM2227l, iM2227l2, strM2219d3, versionInfoParcel, strM2219d4, zzlVar, iBinderM2226k6, strM2219d5, strM2219d6, strM2219d7, iBinderM2226k7, iBinderM2226k8, iBinderM2226k9, zM2225j2, jM2229n);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AdOverlayInfoParcel[i];
    }
}
