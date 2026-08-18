package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f72 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        byte[] bArrM2217b = null;
        ArrayList arrayListM2223h = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 3) {
                bArrM2217b = aw0.m2217b(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                arrayListM2223h = aw0.m2223h(parcel, i, Transport.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new qq0(strM2219d, bArrM2217b, arrayListM2223h);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qq0[i];
    }
}
