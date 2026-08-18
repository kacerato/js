package p024x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class t34 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        C1514di c1514di = null;
        int iM2227l = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) aw0.m2218c(parcel, i, PendingIntent.CREATOR);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                c1514di = (C1514di) aw0.m2218c(parcel, i, C1514di.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new Status(iM2227l, strM2219d, pendingIntent, c1514di);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
