package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rx2 implements Parcelable.Creator<uw2> {
    @Override // android.os.Parcelable.Creator
    public final uw2 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 1;
        int iM2227l2 = 1;
        long jM2229n = -1;
        long jM2229n2 = -1;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                iM2227l2 = aw0.m2227l(i, parcel);
            } else if (c == 3) {
                jM2229n = aw0.m2229n(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                jM2229n2 = aw0.m2229n(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new uw2(iM2227l, iM2227l2, jM2229n, jM2229n2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ uw2[] newArray(int i) {
        return new uw2[i];
    }
}
