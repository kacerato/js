package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tp1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        C1514di c1514di = null;
        int iM2227l = 0;
        lq1 lq1Var = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                c1514di = (C1514di) aw0.m2218c(parcel, i, C1514di.CREATOR);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                lq1Var = (lq1) aw0.m2218c(parcel, i, lq1.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new qp1(iM2227l, c1514di, lq1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qp1[i];
    }
}
