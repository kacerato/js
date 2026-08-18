package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bm6 implements Parcelable.Creator<rk6> {
    @Override // android.os.Parcelable.Creator
    public final rk6 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = true;
        long jM2229n = 50;
        float f = 0.0f;
        long jM2229n2 = Long.MAX_VALUE;
        int iM2227l = Integer.MAX_VALUE;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c == 2) {
                jM2229n = aw0.m2229n(i, parcel);
            } else if (c == 3) {
                aw0.m2233r(parcel, i, 4);
                f = parcel.readFloat();
            } else if (c == 4) {
                jM2229n2 = aw0.m2229n(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                iM2227l = aw0.m2227l(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new rk6(zM2225j, jM2229n, f, jM2229n2, iM2227l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ rk6[] newArray(int i) {
        return new rk6[i];
    }
}
