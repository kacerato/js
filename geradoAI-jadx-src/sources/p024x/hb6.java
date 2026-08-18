package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class hb6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        String strM2219d = null;
        int iM2227l2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 3) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                iM2227l2 = aw0.m2227l(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1496d7(iM2227l, iM2227l2, strM2219d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1496d7[i];
    }
}
