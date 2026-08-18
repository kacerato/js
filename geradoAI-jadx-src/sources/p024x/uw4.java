package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class uw4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        int iM2227l = 0;
        String strM2219d2 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d2 = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new tw4(iM2227l, strM2219d, strM2219d2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new tw4[i];
    }
}
