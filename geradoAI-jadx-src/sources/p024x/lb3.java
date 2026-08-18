package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public final class lb3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        String strM2219d2 = null;
        zzr zzrVar = null;
        zzm zzmVar = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 2) {
                strM2219d2 = aw0.m2219d(i, parcel);
            } else if (c == 3) {
                zzrVar = (zzr) aw0.m2218c(parcel, i, zzr.CREATOR);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                zzmVar = (zzm) aw0.m2218c(parcel, i, zzm.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new kb3(strM2219d, strM2219d2, zzrVar, zzmVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kb3[i];
    }
}
