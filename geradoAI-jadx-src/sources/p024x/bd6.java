package p024x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bd6 implements Parcelable.Creator<kb6> {
    @Override // android.os.Parcelable.Creator
    public final kb6 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        i86 i86Var = null;
        int iM2227l = 1;
        IBinder iBinderM2226k = null;
        IBinder iBinderM2226k2 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                i86Var = (i86) aw0.m2218c(parcel, i, i86.CREATOR);
            } else if (c == 3) {
                iBinderM2226k = aw0.m2226k(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                iBinderM2226k2 = aw0.m2226k(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new kb6(iM2227l, i86Var, iBinderM2226k, iBinderM2226k2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ kb6[] newArray(int i) {
        return new kb6[i];
    }
}
