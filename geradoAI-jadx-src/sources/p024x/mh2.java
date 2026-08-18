package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mh2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                aw0.m2231p(i, parcel);
            } else {
                zM2225j = aw0.m2225j(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new x91(zM2225j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new x91[i];
    }
}
