package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rn2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        int iM2227l = 0;
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        String strM2219d4 = null;
        Bundle bundleM2216a = null;
        String strM2219d5 = null;
        long jM2229n = 0;
        long jM2229n2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                case 4:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 6:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 7:
                    bundleM2216a = aw0.m2216a(i, parcel);
                    break;
                case '\b':
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case '\t':
                    jM2229n2 = aw0.m2229n(i, parcel);
                    break;
                case '\n':
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                case 11:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new qn2(strM2219d, jM2229n, strM2219d2, strM2219d3, strM2219d4, bundleM2216a, zM2225j, jM2229n2, strM2219d5, iM2227l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qn2[i];
    }
}
