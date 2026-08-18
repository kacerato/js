package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ah2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        boolean zM2225j = false;
        long jM2229n = -1;
        String strM2219d = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 2) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 3) {
                jM2229n = aw0.m2229n(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                zM2225j = aw0.m2225j(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1942lw(strM2219d, iM2227l, jM2229n, zM2225j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1942lw[i];
    }
}
