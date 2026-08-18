package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class g82 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        Integer numM2228m = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c != 3) {
                aw0.m2231p(i, parcel);
            } else {
                numM2228m = aw0.m2228m(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new rq0(strM2219d, numM2228m.intValue());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new rq0[i];
    }
}
