package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jp1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        ArrayList arrayListM2221f = null;
        String strM2219d = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListM2221f = aw0.m2221f(i, parcel);
            } else if (c != 2) {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new gp1(strM2219d, arrayListM2221f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new gp1[i];
    }
}
