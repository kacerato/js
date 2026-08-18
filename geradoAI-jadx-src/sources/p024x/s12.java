package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class s12 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        byte[] bArrM2217b = null;
        byte[] bArrM2217b2 = null;
        byte[] bArrM2217b3 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrM2217b = aw0.m2217b(i, parcel);
            } else if (c == 2) {
                bArrM2217b2 = aw0.m2217b(i, parcel);
            } else if (c == 3) {
                bArrM2217b3 = aw0.m2217b(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                iM2227l = aw0.m2227l(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new y02(bArrM2217b == null ? null : cc5.m2983j(bArrM2217b.length, bArrM2217b), bArrM2217b2 == null ? null : cc5.m2983j(bArrM2217b2.length, bArrM2217b2), bArrM2217b3 != null ? cc5.m2983j(bArrM2217b3.length, bArrM2217b3) : null, iM2227l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new y02[i];
    }
}
