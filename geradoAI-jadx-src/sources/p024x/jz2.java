package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jz2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        String[] strArrM2220e = null;
        String[] strArrM2220e2 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 2) {
                strArrM2220e = aw0.m2220e(i, parcel);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                strArrM2220e2 = aw0.m2220e(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new iz2(strM2219d, strArrM2220e, strArrM2220e2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new iz2[i];
    }
}
