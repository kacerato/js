package p024x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class dt1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        PendingIntent pendingIntent = null;
        String strM2219d = null;
        Integer numM2228m = null;
        int iM2227l = 0;
        int iM2227l2 = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                iM2227l2 = aw0.m2227l(i, parcel);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) aw0.m2218c(parcel, i, PendingIntent.CREATOR);
            } else if (c == 4) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                numM2228m = aw0.m2228m(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1514di(iM2227l, iM2227l2, pendingIntent, strM2219d, numM2228m);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1514di[i];
    }
}
