package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p024x.AbstractC2655z;
import p024x.qe0;
import p024x.wl2;

/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends AbstractC2655z implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new wl2();

    /* JADX INFO: renamed from: j */
    public int f1408j = 102;

    /* JADX INFO: renamed from: k */
    public long f1409k = 3600000;

    /* JADX INFO: renamed from: l */
    public long f1410l = 600000;

    /* JADX INFO: renamed from: m */
    public boolean f1411m = false;

    /* JADX INFO: renamed from: n */
    public long f1412n = Long.MAX_VALUE;

    /* JADX INFO: renamed from: o */
    public int f1413o = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: p */
    public float f1414p = 0.0f;

    /* JADX INFO: renamed from: q */
    public long f1415q = 0;

    /* JADX INFO: renamed from: r */
    public boolean f1416r = false;

    @Deprecated
    public LocationRequest() {
    }

    /* JADX INFO: renamed from: c */
    public static void m745c(long j) {
        if (j >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("invalid interval: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        if (this.f1408j != locationRequest.f1408j) {
            return false;
        }
        long j = this.f1409k;
        long j2 = locationRequest.f1409k;
        if (j != j2 || this.f1410l != locationRequest.f1410l || this.f1411m != locationRequest.f1411m || this.f1412n != locationRequest.f1412n || this.f1413o != locationRequest.f1413o || this.f1414p != locationRequest.f1414p) {
            return false;
        }
        long j3 = this.f1415q;
        if (j3 >= j) {
            j = j3;
        }
        long j4 = locationRequest.f1415q;
        if (j4 >= j2) {
            j2 = j4;
        }
        return j == j2 && this.f1416r == locationRequest.f1416r;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1408j), Long.valueOf(this.f1409k), Float.valueOf(this.f1414p), Long.valueOf(this.f1415q)});
    }

    public final String toString() {
        String str;
        int i = this.f1413o;
        float f = this.f1414p;
        StringBuilder sb = new StringBuilder("Request[");
        int i2 = this.f1408j;
        if (i2 == 100) {
            str = "PRIORITY_HIGH_ACCURACY";
        } else if (i2 == 102) {
            str = "PRIORITY_BALANCED_POWER_ACCURACY";
        } else if (i2 != 104) {
            str = i2 != 105 ? "???" : "PRIORITY_NO_POWER";
        } else {
            str = "PRIORITY_LOW_POWER";
        }
        sb.append(str);
        if (this.f1408j != 105) {
            sb.append(" requested=");
            sb.append(this.f1409k);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.f1410l);
        sb.append("ms");
        if (this.f1415q > this.f1409k) {
            sb.append(" maxWait=");
            sb.append(this.f1415q);
            sb.append("ms");
        }
        if (f > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(f);
            sb.append("m");
        }
        long j = this.f1412n;
        if (j != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j - jElapsedRealtime);
            sb.append("ms");
        }
        if (i != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(i);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        int i2 = this.f1408j;
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(i2);
        long j = this.f1409k;
        qe0.m7756u(parcel, 2, 8);
        parcel.writeLong(j);
        long j2 = this.f1410l;
        qe0.m7756u(parcel, 3, 8);
        parcel.writeLong(j2);
        boolean z = this.f1411m;
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(z ? 1 : 0);
        long j3 = this.f1412n;
        qe0.m7756u(parcel, 5, 8);
        parcel.writeLong(j3);
        int i3 = this.f1413o;
        qe0.m7756u(parcel, 6, 4);
        parcel.writeInt(i3);
        float f = this.f1414p;
        qe0.m7756u(parcel, 7, 4);
        parcel.writeFloat(f);
        long j4 = this.f1415q;
        qe0.m7756u(parcel, 8, 8);
        parcel.writeLong(j4);
        boolean z2 = this.f1416r;
        qe0.m7756u(parcel, 9, 4);
        parcel.writeInt(z2 ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
