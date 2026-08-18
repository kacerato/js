package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xy1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        int iM2227l2 = 0;
        int iM2227l3 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c == 3) {
                zM2225j2 = aw0.m2225j(i, parcel);
            } else if (c == 4) {
                iM2227l2 = aw0.m2227l(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                iM2227l3 = aw0.m2227l(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zu0(iM2227l, zM2225j, zM2225j2, iM2227l2, iM2227l3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zu0[i];
    }
}
