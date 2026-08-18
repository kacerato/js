package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class fu1 implements Parcelable.Creator<kt1> {
    @Override // android.os.Parcelable.Creator
    public final kt1 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Status status = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                aw0.m2231p(i, parcel);
            } else {
                status = (Status) aw0.m2218c(parcel, i, Status.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new kt1(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ kt1[] newArray(int i) {
        return new kt1[i];
    }
}
