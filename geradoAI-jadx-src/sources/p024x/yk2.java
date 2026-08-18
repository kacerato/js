package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class yk2 implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final LocationAvailability createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        long jM2229n = 0;
        uw2[] uw2VarArr = null;
        int iM2227l2 = 1;
        int iM2227l3 = 1;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l2 = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                iM2227l3 = aw0.m2227l(i, parcel);
            } else if (c == 3) {
                jM2229n = aw0.m2229n(i, parcel);
            } else if (c == 4) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                uw2VarArr = (uw2[]) aw0.m2222g(parcel, i, uw2.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        LocationAvailability locationAvailability = new LocationAvailability();
        locationAvailability.f1406m = iM2227l;
        locationAvailability.f1403j = iM2227l2;
        locationAvailability.f1404k = iM2227l3;
        locationAvailability.f1405l = jM2229n;
        locationAvailability.f1407n = uw2VarArr;
        return locationAvailability;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
