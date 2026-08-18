package p024x;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class en1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Intent intent = null;
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
                intent = (Intent) aw0.m2218c(parcel, i, Intent.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new fm1(iM2227l, iM2227l2, intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new fm1[i];
    }
}
