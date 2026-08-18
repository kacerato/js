package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gi2 implements Parcelable.Creator<jh2> {
    @Override // android.os.Parcelable.Creator
    public final jh2 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        List<C1859ke> listM2223h = jh2.f10154u;
        LocationRequest locationRequest = null;
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        boolean zM2225j4 = false;
        boolean zM2225j5 = false;
        long jM2229n = Long.MAX_VALUE;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                switch (c) {
                    case 5:
                        listM2223h = aw0.m2223h(parcel, i, C1859ke.CREATOR);
                        break;
                    case 6:
                        strM2219d = aw0.m2219d(i, parcel);
                        break;
                    case 7:
                        zM2225j = aw0.m2225j(i, parcel);
                        break;
                    case '\b':
                        zM2225j2 = aw0.m2225j(i, parcel);
                        break;
                    case '\t':
                        zM2225j3 = aw0.m2225j(i, parcel);
                        break;
                    case '\n':
                        strM2219d2 = aw0.m2219d(i, parcel);
                        break;
                    case 11:
                        zM2225j4 = aw0.m2225j(i, parcel);
                        break;
                    case '\f':
                        zM2225j5 = aw0.m2225j(i, parcel);
                        break;
                    case '\r':
                        strM2219d3 = aw0.m2219d(i, parcel);
                        break;
                    case 14:
                        jM2229n = aw0.m2229n(i, parcel);
                        break;
                    default:
                        aw0.m2231p(i, parcel);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) aw0.m2218c(parcel, i, LocationRequest.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new jh2(locationRequest, listM2223h, strM2219d, zM2225j, zM2225j2, zM2225j3, strM2219d2, zM2225j4, zM2225j5, strM2219d3, jM2229n);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ jh2[] newArray(int i) {
        return new jh2[i];
    }
}
