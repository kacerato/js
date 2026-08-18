package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class wr1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        int iM2227l = 0;
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        String strM2219d4 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 2:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 4:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 6:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new e30(zM2225j, strM2219d, strM2219d2, strM2219d3, strM2219d4, iM2227l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new e30[i];
    }
}
