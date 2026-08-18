package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p024x.AbstractC2655z;
import p024x.C2666z8;
import p024x.mm2;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends AbstractC2655z implements ReflectedParcelable {

    /* JADX INFO: renamed from: j */
    public final List<Location> f1418j;

    /* JADX INFO: renamed from: k */
    public static final List<Location> f1417k = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new mm2();

    public LocationResult(List<Location> list) {
        this.f1418j = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        int size = locationResult.f1418j.size();
        List<Location> list = this.f1418j;
        if (size != list.size()) {
            return false;
        }
        Iterator<Location> it = locationResult.f1418j.iterator();
        Iterator<Location> it2 = list.iterator();
        while (it.hasNext()) {
            if (it2.next().getTime() != it.next().getTime()) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Iterator<Location> it = this.f1418j.iterator();
        int i = 17;
        while (it.hasNext()) {
            long time = it.next().getTime();
            i = (i * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f1418j);
        return C2666z8.m10596g(new StringBuilder(strValueOf.length() + 27), "LocationResult[locations: ", strValueOf, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7753r(parcel, 1, this.f1418j);
        qe0.m7739B(iM7760y, parcel);
    }
}
