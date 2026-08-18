package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class y92 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 3) {
                strM2219d2 = aw0.m2219d(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d3 = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new sq0(strM2219d, strM2219d2, strM2219d3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new sq0[i];
    }
}
