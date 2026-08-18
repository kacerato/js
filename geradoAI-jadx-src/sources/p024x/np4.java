package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class np4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        int iM2227l2 = 0;
        int iM2227l3 = 0;
        int iM2227l4 = 0;
        int iM2227l5 = 0;
        int iM2227l6 = 0;
        String strM2219d = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 3:
                    iM2227l3 = aw0.m2227l(i, parcel);
                    break;
                case 4:
                    iM2227l4 = aw0.m2227l(i, parcel);
                    break;
                case 5:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 6:
                    iM2227l5 = aw0.m2227l(i, parcel);
                    break;
                case 7:
                    iM2227l6 = aw0.m2227l(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new mp4(iM2227l, iM2227l2, iM2227l3, iM2227l4, strM2219d, iM2227l5, iM2227l6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new mp4[i];
    }
}
