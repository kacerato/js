package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class yi6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        byte[] bArrM2217b = null;
        byte[] bArrM2217b2 = null;
        byte[] bArrM2217b3 = null;
        long jM2229n = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jM2229n = aw0.m2229n(i, parcel);
            } else if (c == 2) {
                bArrM2217b = aw0.m2217b(i, parcel);
            } else if (c == 3) {
                bArrM2217b2 = aw0.m2217b(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                bArrM2217b3 = aw0.m2217b(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new bh6(jM2229n, bArrM2217b, bArrM2217b2, bArrM2217b3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bh6[i];
    }
}
