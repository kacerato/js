package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class im1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        ArrayList arrayListM2223h = null;
        int iM2227l = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                arrayListM2223h = aw0.m2223h(parcel, i, bg0.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new u51(iM2227l, arrayListM2223h);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new u51[i];
    }
}
