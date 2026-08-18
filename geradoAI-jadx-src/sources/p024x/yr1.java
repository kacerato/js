package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class yr1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        ArrayList arrayListM2221f = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 2:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 4:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 5:
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 6:
                    arrayListM2221f = aw0.m2221f(i, parcel);
                    break;
                case 7:
                    zM2225j3 = aw0.m2225j(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1373ba.a(zM2225j, strM2219d, strM2219d2, zM2225j2, strM2219d3, arrayListM2221f, zM2225j3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1373ba.a[i];
    }
}
