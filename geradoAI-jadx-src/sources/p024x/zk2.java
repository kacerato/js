package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zk2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        short s = 0;
        short s2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                aw0.m2233r(parcel, i, 4);
                s = (short) parcel.readInt();
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                aw0.m2233r(parcel, i, 4);
                s2 = (short) parcel.readInt();
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new ba1(iM2227l, s, s2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ba1[i];
    }
}
