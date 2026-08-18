package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class lz2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        long jM2229n = 0;
        boolean zM2225j = false;
        int iM2227l = 0;
        boolean zM2225j2 = false;
        String strM2219d = null;
        byte[] bArrM2217b = null;
        String[] strArrM2220e = null;
        String[] strArrM2220e2 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 2:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 4:
                    bArrM2217b = aw0.m2217b(i, parcel);
                    break;
                case 5:
                    strArrM2220e = aw0.m2220e(i, parcel);
                    break;
                case 6:
                    strArrM2220e2 = aw0.m2220e(i, parcel);
                    break;
                case 7:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case '\b':
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new kz2(zM2225j, strM2219d, iM2227l, bArrM2217b, strArrM2220e, strArrM2220e2, zM2225j2, jM2229n);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kz2[i];
    }
}
