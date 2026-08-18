package p024x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class kn2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        long jM2229n = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) aw0.m2218c(parcel, i, ParcelFileDescriptor.CREATOR);
            } else if (c == 3) {
                zM2225j = aw0.m2225j(i, parcel);
            } else if (c == 4) {
                zM2225j2 = aw0.m2225j(i, parcel);
            } else if (c == 5) {
                jM2229n = aw0.m2229n(i, parcel);
            } else if (c != 6) {
                aw0.m2231p(i, parcel);
            } else {
                zM2225j3 = aw0.m2225j(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new jn2(parcelFileDescriptor, zM2225j, zM2225j2, jM2229n, zM2225j3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jn2[i];
    }
}
