package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rp6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C2149pw(strM2219d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C2149pw[i];
    }
}
