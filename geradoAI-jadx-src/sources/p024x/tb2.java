package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tb2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        byte[] bArrM2217b = null;
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrM2217b = aw0.m2217b(i, parcel);
            } else if (c == 3) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 4) {
                strM2219d2 = aw0.m2219d(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d3 = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new uq0(strM2219d, strM2219d2, strM2219d3, bArrM2217b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new uq0[i];
    }
}
