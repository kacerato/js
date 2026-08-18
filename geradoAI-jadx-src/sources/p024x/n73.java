package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzee;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class n73 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        float f = 0.0f;
        float f2 = 0.0f;
        long jM2229n = 0;
        long jM2229n2 = 0;
        int iM2227l = 0;
        Bundle bundleM2216a = null;
        zzm zzmVar = null;
        zzr zzrVar = null;
        String strM2219d = null;
        ApplicationInfo applicationInfo = null;
        PackageInfo packageInfo = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        String strM2219d4 = null;
        VersionInfoParcel versionInfoParcel = null;
        Bundle bundleM2216a2 = null;
        int iM2227l2 = 0;
        ArrayList arrayListM2221f = null;
        Bundle bundleM2216a3 = null;
        boolean zM2225j = false;
        int iM2227l3 = 0;
        int iM2227l4 = 0;
        String strM2219d5 = null;
        String strM2219d6 = null;
        ArrayList arrayListM2221f2 = null;
        String strM2219d7 = null;
        iu2 iu2Var = null;
        ArrayList arrayListM2221f3 = null;
        String strM2219d8 = null;
        boolean zM2225j2 = false;
        int iM2227l5 = 0;
        int iM2227l6 = 0;
        boolean zM2225j3 = false;
        String strM2219d9 = null;
        String strM2219d10 = null;
        boolean zM2225j4 = false;
        int iM2227l7 = 0;
        Bundle bundleM2216a4 = null;
        String strM2219d11 = null;
        zzee zzeeVar = null;
        boolean zM2225j5 = false;
        Bundle bundleM2216a5 = null;
        String strM2219d12 = null;
        String strM2219d13 = null;
        String strM2219d14 = null;
        boolean zM2225j6 = false;
        ArrayList arrayList = null;
        String strM2219d15 = null;
        ArrayList arrayListM2221f4 = null;
        int iM2227l8 = 0;
        boolean zM2225j7 = false;
        boolean zM2225j8 = false;
        boolean zM2225j9 = false;
        ArrayList arrayListM2221f5 = null;
        String strM2219d16 = null;
        g03 g03Var = null;
        String strM2219d17 = null;
        Bundle bundleM2216a6 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    bundleM2216a = aw0.m2216a(i, parcel);
                    break;
                case 3:
                    zzmVar = (zzm) aw0.m2218c(parcel, i, zzm.CREATOR);
                    break;
                case 4:
                    zzrVar = (zzr) aw0.m2218c(parcel, i, zzr.CREATOR);
                    break;
                case 5:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 6:
                    applicationInfo = (ApplicationInfo) aw0.m2218c(parcel, i, ApplicationInfo.CREATOR);
                    break;
                case 7:
                    packageInfo = (PackageInfo) aw0.m2218c(parcel, i, PackageInfo.CREATOR);
                    break;
                case '\b':
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case '\t':
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case '\n':
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 11:
                    versionInfoParcel = (VersionInfoParcel) aw0.m2218c(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case '\f':
                    bundleM2216a2 = aw0.m2216a(i, parcel);
                    break;
                case '\r':
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 14:
                    arrayListM2221f = aw0.m2221f(i, parcel);
                    break;
                case 15:
                    bundleM2216a3 = aw0.m2216a(i, parcel);
                    break;
                case 16:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 17:
                case 22:
                case 23:
                case 24:
                case ' ':
                case '&':
                case '>':
                default:
                    aw0.m2231p(i, parcel);
                    break;
                case 18:
                    iM2227l3 = aw0.m2227l(i, parcel);
                    break;
                case 19:
                    iM2227l4 = aw0.m2227l(i, parcel);
                    break;
                case 20:
                    aw0.m2233r(parcel, i, 4);
                    f = parcel.readFloat();
                    break;
                case 21:
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                case 25:
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    strM2219d6 = aw0.m2219d(i, parcel);
                    break;
                case 27:
                    arrayListM2221f2 = aw0.m2221f(i, parcel);
                    break;
                case 28:
                    strM2219d7 = aw0.m2219d(i, parcel);
                    break;
                case 29:
                    iu2Var = (iu2) aw0.m2218c(parcel, i, iu2.CREATOR);
                    break;
                case 30:
                    arrayListM2221f3 = aw0.m2221f(i, parcel);
                    break;
                case 31:
                    jM2229n2 = aw0.m2229n(i, parcel);
                    break;
                case '!':
                    strM2219d8 = aw0.m2219d(i, parcel);
                    break;
                case '\"':
                    aw0.m2233r(parcel, i, 4);
                    f2 = parcel.readFloat();
                    break;
                case '#':
                    iM2227l5 = aw0.m2227l(i, parcel);
                    break;
                case '$':
                    iM2227l6 = aw0.m2227l(i, parcel);
                    break;
                case '%':
                    zM2225j3 = aw0.m2225j(i, parcel);
                    break;
                case '\'':
                    strM2219d9 = aw0.m2219d(i, parcel);
                    break;
                case '(':
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case ')':
                    strM2219d10 = aw0.m2219d(i, parcel);
                    break;
                case '*':
                    zM2225j4 = aw0.m2225j(i, parcel);
                    break;
                case '+':
                    iM2227l7 = aw0.m2227l(i, parcel);
                    break;
                case ',':
                    bundleM2216a4 = aw0.m2216a(i, parcel);
                    break;
                case '-':
                    strM2219d11 = aw0.m2219d(i, parcel);
                    break;
                case '.':
                    zzeeVar = (zzee) aw0.m2218c(parcel, i, zzee.CREATOR);
                    break;
                case '/':
                    zM2225j5 = aw0.m2225j(i, parcel);
                    break;
                case '0':
                    bundleM2216a5 = aw0.m2216a(i, parcel);
                    break;
                case '1':
                    strM2219d12 = aw0.m2219d(i, parcel);
                    break;
                case '2':
                    strM2219d13 = aw0.m2219d(i, parcel);
                    break;
                case '3':
                    strM2219d14 = aw0.m2219d(i, parcel);
                    break;
                case '4':
                    zM2225j6 = aw0.m2225j(i, parcel);
                    break;
                case '5':
                    int iM2230o = aw0.m2230o(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iM2230o == 0) {
                        arrayList = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        int i2 = parcel.readInt();
                        for (int i3 = 0; i3 < i2; i3++) {
                            arrayList2.add(Integer.valueOf(parcel.readInt()));
                        }
                        parcel.setDataPosition(iDataPosition + iM2230o);
                        arrayList = arrayList2;
                    }
                    break;
                case '6':
                    strM2219d15 = aw0.m2219d(i, parcel);
                    break;
                case '7':
                    arrayListM2221f4 = aw0.m2221f(i, parcel);
                    break;
                case '8':
                    iM2227l8 = aw0.m2227l(i, parcel);
                    break;
                case '9':
                    zM2225j7 = aw0.m2225j(i, parcel);
                    break;
                case ':':
                    zM2225j8 = aw0.m2225j(i, parcel);
                    break;
                case ';':
                    zM2225j9 = aw0.m2225j(i, parcel);
                    break;
                case '<':
                    arrayListM2221f5 = aw0.m2221f(i, parcel);
                    break;
                case '=':
                    strM2219d16 = aw0.m2219d(i, parcel);
                    break;
                case '?':
                    g03Var = (g03) aw0.m2218c(parcel, i, g03.CREATOR);
                    break;
                case '@':
                    strM2219d17 = aw0.m2219d(i, parcel);
                    break;
                case 'A':
                    bundleM2216a6 = aw0.m2216a(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new m73(iM2227l, bundleM2216a, zzmVar, zzrVar, strM2219d, applicationInfo, packageInfo, strM2219d2, strM2219d3, strM2219d4, versionInfoParcel, bundleM2216a2, iM2227l2, arrayListM2221f, bundleM2216a3, zM2225j, iM2227l3, iM2227l4, f, strM2219d5, jM2229n, strM2219d6, arrayListM2221f2, strM2219d7, iu2Var, arrayListM2221f3, jM2229n2, strM2219d8, f2, zM2225j2, iM2227l5, iM2227l6, zM2225j3, strM2219d9, strM2219d10, zM2225j4, iM2227l7, bundleM2216a4, strM2219d11, zzeeVar, zM2225j5, bundleM2216a5, strM2219d12, strM2219d13, strM2219d14, zM2225j6, arrayList, strM2219d15, arrayListM2221f4, iM2227l8, zM2225j7, zM2225j8, zM2225j9, arrayListM2221f5, strM2219d16, g03Var, strM2219d17, bundleM2216a6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new m73[i];
    }
}
