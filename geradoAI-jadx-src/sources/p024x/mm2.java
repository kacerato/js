package p024x;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mm2 implements Parcelable.Creator<LocationResult> {
    @Override // android.os.Parcelable.Creator
    public final LocationResult createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        List<Location> listM2223h = LocationResult.f1417k;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                aw0.m2231p(i, parcel);
            } else {
                listM2223h = aw0.m2223h(parcel, i, Location.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new LocationResult(listM2223h);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult[] newArray(int i) {
        return new LocationResult[i];
    }
}
