package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class dr3 implements Parcelable.Creator<e73> {
    @Override // android.os.Parcelable.Creator
    public final e73 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        int iM2227l = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                iM2227l = aw0.m2227l(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new e73(strM2219d, iM2227l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ e73[] newArray(int i) {
        return new e73[i];
    }
}
