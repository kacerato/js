package p024x;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zg2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                aw0.m2231p(i, parcel);
            } else {
                intent = (Intent) aw0.m2218c(parcel, i, Intent.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C2340te(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C2340te[i];
    }
}
