package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bm1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Bundle bundleM2216a = null;
        int iM2227l = 0;
        int iM2227l2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                iM2227l2 = aw0.m2227l(i, parcel);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                bundleM2216a = aw0.m2216a(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new b40(iM2227l, bundleM2216a, iM2227l2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new b40[i];
    }
}
