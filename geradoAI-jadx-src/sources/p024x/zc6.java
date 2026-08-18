package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zc6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        Boolean boolValueOf = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 3) {
                int iM2230o = aw0.m2230o(i, parcel);
                if (iM2230o == 0) {
                    boolValueOf = null;
                } else {
                    aw0.m2234s(parcel, iM2230o, 4);
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
            } else if (c == 4) {
                strM2219d2 = aw0.m2219d(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d3 = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1593f7(strM2219d, boolValueOf, strM2219d2, strM2219d3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1593f7[i];
    }
}
