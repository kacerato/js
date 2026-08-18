package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class q32 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        while (true) {
            byte[][] bArr = null;
            while (true) {
                if (parcel.dataPosition() >= iM2232q) {
                    aw0.m2224i(iM2232q, parcel);
                    return new v22(bArr);
                }
                int i = parcel.readInt();
                if (((char) i) != 1) {
                    aw0.m2231p(i, parcel);
                } else {
                    int iM2230o = aw0.m2230o(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iM2230o == 0) {
                        break;
                    }
                    int i2 = parcel.readInt();
                    byte[][] bArr2 = new byte[i2][];
                    for (int i3 = 0; i3 < i2; i3++) {
                        bArr2[i3] = parcel.createByteArray();
                    }
                    parcel.setDataPosition(iDataPosition + iM2230o);
                    bArr = bArr2;
                }
            }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new v22[i];
    }
}
