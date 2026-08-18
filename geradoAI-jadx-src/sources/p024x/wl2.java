package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
public final class wl2 implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationRequest createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 102;
        long jM2229n = 3600000;
        long jM2229n2 = 600000;
        boolean zM2225j = false;
        long jM2229n3 = 0;
        float f = 0.0f;
        int iM2227l2 = Integer.MAX_VALUE;
        long jM2229n4 = Long.MAX_VALUE;
        boolean zM2225j2 = false;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            boolean z = zM2225j2;
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                case 3:
                    jM2229n2 = aw0.m2229n(i, parcel);
                    break;
                case 4:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 5:
                    jM2229n4 = aw0.m2229n(i, parcel);
                    break;
                case 6:
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 7:
                    aw0.m2233r(parcel, i, 4);
                    f = parcel.readFloat();
                    break;
                case '\b':
                    jM2229n3 = aw0.m2229n(i, parcel);
                    break;
                case '\t':
                    zM2225j2 = aw0.m2225j(i, parcel);
                    continue;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
            zM2225j2 = z;
        }
        aw0.m2224i(iM2232q, parcel);
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.f1408j = iM2227l;
        locationRequest.f1409k = jM2229n;
        locationRequest.f1410l = jM2229n2;
        locationRequest.f1411m = zM2225j;
        locationRequest.f1412n = jM2229n4;
        locationRequest.f1413o = iM2227l2;
        locationRequest.f1414p = f;
        locationRequest.f1415q = jM2229n3;
        locationRequest.f1416r = zM2225j2;
        return locationRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i) {
        return new LocationRequest[i];
    }
}
