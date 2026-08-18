package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class z63 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        aa1 aa1Var = null;
        yi4 yi4Var = null;
        C1317a7 c1317a7 = null;
        re5 re5Var = null;
        String strM2219d = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                aa1Var = (aa1) aw0.m2218c(parcel, i, aa1.CREATOR);
            } else if (c == 2) {
                yi4Var = (yi4) aw0.m2218c(parcel, i, yi4.CREATOR);
            } else if (c == 3) {
                c1317a7 = (C1317a7) aw0.m2218c(parcel, i, C1317a7.CREATOR);
            } else if (c == 4) {
                re5Var = (re5) aw0.m2218c(parcel, i, re5.CREATOR);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C2664z6(aa1Var, yi4Var, c1317a7, re5Var, strM2219d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C2664z6[i];
    }
}
