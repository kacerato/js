package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class wp1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = -1;
        int iM2227l2 = 0;
        int iM2227l3 = 0;
        int iM2227l4 = 0;
        int iM2227l5 = 0;
        String strM2219d = null;
        String strM2219d2 = null;
        long jM2229n = 0;
        long jM2229n2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    iM2227l3 = aw0.m2227l(i, parcel);
                    break;
                case 3:
                    iM2227l4 = aw0.m2227l(i, parcel);
                    break;
                case 4:
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                case 5:
                    jM2229n2 = aw0.m2229n(i, parcel);
                    break;
                case 6:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 7:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                    iM2227l5 = aw0.m2227l(i, parcel);
                    break;
                case '\t':
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new bg0(iM2227l2, iM2227l3, iM2227l4, jM2229n, jM2229n2, strM2219d, strM2219d2, iM2227l5, iM2227l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bg0[i];
    }
}
