package p024x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f83 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                aw0.m2231p(i, parcel);
            } else {
                parcelFileDescriptor = (ParcelFileDescriptor) aw0.m2218c(parcel, i, ParcelFileDescriptor.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new e83(parcelFileDescriptor);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new e83[i];
    }
}
