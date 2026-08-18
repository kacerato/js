package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y96 implements Parcelable.Creator<i86> {
    @Override // android.os.Parcelable.Creator
    public final i86 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        rk6 rk6Var = i86.f9230n;
        List<C1859ke> listM2223h = i86.f9229m;
        String strM2219d = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                rk6Var = (rk6) aw0.m2218c(parcel, i, rk6.CREATOR);
            } else if (c == 2) {
                listM2223h = aw0.m2223h(parcel, i, C1859ke.CREATOR);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new i86(rk6Var, listM2223h, strM2219d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ i86[] newArray(int i) {
        return new i86[i];
    }
}
