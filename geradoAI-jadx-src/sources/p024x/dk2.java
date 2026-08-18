package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class dk2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        ArrayList arrayListM2223h = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                aw0.m2231p(i, parcel);
            } else {
                arrayListM2223h = aw0.m2223h(parcel, i, ba1.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new aa1(arrayListM2223h);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new aa1[i];
    }
}
