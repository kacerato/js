package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class dt0 implements Parcelable.Creator<ct0> {
    @Override // android.os.Parcelable.Creator
    public final ct0 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Bundle bundleM2216a = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                aw0.m2231p(i, parcel);
            } else {
                bundleM2216a = aw0.m2216a(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new ct0(bundleM2216a);
    }

    @Override // android.os.Parcelable.Creator
    public final ct0[] newArray(int i) {
        return new ct0[i];
    }
}
