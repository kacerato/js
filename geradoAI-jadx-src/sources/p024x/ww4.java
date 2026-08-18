package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ww4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        byte[] bArrM2217b = null;
        int iM2227l = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                bArrM2217b = aw0.m2217b(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new vw4(iM2227l, bArrM2217b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vw4[i];
    }
}
