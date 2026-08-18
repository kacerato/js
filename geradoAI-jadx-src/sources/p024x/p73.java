package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p73 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        ArrayList arrayListM2221f = null;
        boolean zM2225j = false;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                arrayListM2221f = aw0.m2221f(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new o73(arrayListM2221f, zM2225j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new o73[i];
    }
}
