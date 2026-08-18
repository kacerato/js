package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pp1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        hq1 hq1Var = null;
        int iM2227l = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                hq1Var = (hq1) aw0.m2218c(parcel, i, hq1.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new np1(iM2227l, hq1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new np1[i];
    }
}
