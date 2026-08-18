package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p024x.AbstractC2655z;
import p024x.qe0;
import p024x.uw2;
import p024x.yk2;

/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends AbstractC2655z implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new yk2();

    /* JADX INFO: renamed from: j */
    @Deprecated
    public int f1403j;

    /* JADX INFO: renamed from: k */
    @Deprecated
    public int f1404k;

    /* JADX INFO: renamed from: l */
    public long f1405l;

    /* JADX INFO: renamed from: m */
    public int f1406m;

    /* JADX INFO: renamed from: n */
    public uw2[] f1407n;

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f1403j == locationAvailability.f1403j && this.f1404k == locationAvailability.f1404k && this.f1405l == locationAvailability.f1405l && this.f1406m == locationAvailability.f1406m && Arrays.equals(this.f1407n, locationAvailability.f1407n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1406m), Integer.valueOf(this.f1403j), Integer.valueOf(this.f1404k), Long.valueOf(this.f1405l), this.f1407n});
    }

    public final String toString() {
        boolean z = this.f1406m < 1000;
        StringBuilder sb = new StringBuilder(48);
        sb.append("LocationAvailability[isLocationAvailable: ");
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        int i2 = this.f1403j;
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.f1404k;
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(i3);
        long j = this.f1405l;
        qe0.m7756u(parcel, 3, 8);
        parcel.writeLong(j);
        int i4 = this.f1406m;
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(i4);
        qe0.m7752q(parcel, 5, this.f1407n, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
