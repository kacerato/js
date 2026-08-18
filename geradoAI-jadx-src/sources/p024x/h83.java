package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h83 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Bundle bundleM2216a = null;
        VersionInfoParcel versionInfoParcel = null;
        ApplicationInfo applicationInfo = null;
        String strM2219d = null;
        ArrayList arrayListM2221f = null;
        PackageInfo packageInfo = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        mp4 mp4Var = null;
        String strM2219d4 = null;
        Bundle bundleM2216a2 = null;
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    bundleM2216a = aw0.m2216a(i, parcel);
                    break;
                case 2:
                    versionInfoParcel = (VersionInfoParcel) aw0.m2218c(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case 3:
                    applicationInfo = (ApplicationInfo) aw0.m2218c(parcel, i, ApplicationInfo.CREATOR);
                    break;
                case 4:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    arrayListM2221f = aw0.m2221f(i, parcel);
                    break;
                case 6:
                    packageInfo = (PackageInfo) aw0.m2218c(parcel, i, PackageInfo.CREATOR);
                    break;
                case 7:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                default:
                    aw0.m2231p(i, parcel);
                    break;
                case '\t':
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case '\n':
                    mp4Var = (mp4) aw0.m2218c(parcel, i, mp4.CREATOR);
                    break;
                case 11:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case '\f':
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case '\r':
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 14:
                    bundleM2216a2 = aw0.m2216a(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new g83(bundleM2216a, versionInfoParcel, applicationInfo, strM2219d, arrayListM2221f, packageInfo, strM2219d2, strM2219d3, mp4Var, strM2219d4, zM2225j, zM2225j2, bundleM2216a2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new g83[i];
    }
}
