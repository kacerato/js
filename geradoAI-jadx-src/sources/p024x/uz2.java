package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class uz2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        boolean zM2225j = false;
        int iM2227l = 0;
        String strM2219d2 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 2) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c == 3) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d2 = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new tz2(strM2219d, iM2227l, strM2219d2, zM2225j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new tz2[i];
    }
}
