package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class gb6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        zu0 zu0Var = null;
        int[] iArrCreateIntArray = null;
        int[] iArrCreateIntArray2 = null;
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        int iM2227l = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zu0Var = (zu0) aw0.m2218c(parcel, i, zu0.CREATOR);
                    break;
                case 2:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 3:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 4:
                    int iM2230o = aw0.m2230o(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iM2230o != 0) {
                        iArrCreateIntArray = parcel.createIntArray();
                        parcel.setDataPosition(iDataPosition + iM2230o);
                    } else {
                        iArrCreateIntArray = null;
                    }
                    break;
                case 5:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 6:
                    int iM2230o2 = aw0.m2230o(i, parcel);
                    int iDataPosition2 = parcel.dataPosition();
                    if (iM2230o2 != 0) {
                        iArrCreateIntArray2 = parcel.createIntArray();
                        parcel.setDataPosition(iDataPosition2 + iM2230o2);
                    } else {
                        iArrCreateIntArray2 = null;
                    }
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1655gi(zu0Var, zM2225j, zM2225j2, iArrCreateIntArray, iM2227l, iArrCreateIntArray2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1655gi[i];
    }
}
