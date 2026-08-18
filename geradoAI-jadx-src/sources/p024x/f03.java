package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f03 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        Bundle bundleM2216a = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                bundleM2216a = aw0.m2216a(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new b03(strM2219d, bundleM2216a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new b03[i];
    }
}
