package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class w96 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        byte[] bArrM2217b = null;
        byte[] bArrM2217b2 = null;
        byte[] bArrM2217b3 = null;
        String[] strArrM2220e = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrM2217b = aw0.m2217b(i, parcel);
            } else if (c == 3) {
                bArrM2217b2 = aw0.m2217b(i, parcel);
            } else if (c == 4) {
                bArrM2217b3 = aw0.m2217b(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                strArrM2220e = aw0.m2220e(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1436c7(bArrM2217b, bArrM2217b2, bArrM2217b3, strArrM2220e);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1436c7[i];
    }
}
