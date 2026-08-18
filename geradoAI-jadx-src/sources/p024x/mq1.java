package p024x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mq1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        IBinder iBinderM2226k = null;
        C1514di c1514di = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                iBinderM2226k = aw0.m2226k(i, parcel);
            } else if (c == 3) {
                c1514di = (C1514di) aw0.m2218c(parcel, i, C1514di.CREATOR);
            } else if (c == 4) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                zM2225j2 = aw0.m2225j(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new lq1(iM2227l, iBinderM2226k, c1514di, zM2225j, zM2225j2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new lq1[i];
    }
}
