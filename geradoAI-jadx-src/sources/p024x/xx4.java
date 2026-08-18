package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xx4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        byte[] bArrM2217b = null;
        byte[] bArrM2217b2 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrM2217b = aw0.m2217b(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                bArrM2217b2 = aw0.m2217b(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new yi4(bArrM2217b == null ? null : cc5.m2983j(bArrM2217b.length, bArrM2217b), bArrM2217b2 != null ? cc5.m2983j(bArrM2217b2.length, bArrM2217b2) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new yi4[i];
    }
}
