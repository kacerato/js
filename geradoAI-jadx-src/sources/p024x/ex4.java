package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ex4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        byte[] bArrM2217b = null;
        int iM2227l2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                bArrM2217b = aw0.m2217b(i, parcel);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                iM2227l2 = aw0.m2227l(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new dx4(bArrM2217b, iM2227l, iM2227l2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new dx4[i];
    }
}
