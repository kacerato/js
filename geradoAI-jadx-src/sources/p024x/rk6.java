package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rk6 extends AbstractC2655z {
    public static final Parcelable.Creator<rk6> CREATOR = new bm6();

    /* JADX INFO: renamed from: j */
    public final boolean f17921j;

    /* JADX INFO: renamed from: k */
    public final long f17922k;

    /* JADX INFO: renamed from: l */
    public final float f17923l;

    /* JADX INFO: renamed from: m */
    public final long f17924m;

    /* JADX INFO: renamed from: n */
    public final int f17925n;

    public rk6() {
        this(true, 50L, 0.0f, Long.MAX_VALUE, Integer.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk6)) {
            return false;
        }
        rk6 rk6Var = (rk6) obj;
        return this.f17921j == rk6Var.f17921j && this.f17922k == rk6Var.f17922k && Float.compare(this.f17923l, rk6Var.f17923l) == 0 && this.f17924m == rk6Var.f17924m && this.f17925n == rk6Var.f17925n;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f17921j), Long.valueOf(this.f17922k), Float.valueOf(this.f17923l), Long.valueOf(this.f17924m), Integer.valueOf(this.f17925n)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceOrientationRequest[mShouldUseMag=");
        sb.append(this.f17921j);
        sb.append(" mMinimumSamplingPeriodMs=");
        sb.append(this.f17922k);
        sb.append(" mSmallestAngleChangeRadians=");
        sb.append(this.f17923l);
        long j = this.f17924m;
        if (j != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j - jElapsedRealtime);
            sb.append("ms");
        }
        int i = this.f17925n;
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
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f17921j ? 1 : 0);
        qe0.m7756u(parcel, 2, 8);
        parcel.writeLong(this.f17922k);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeFloat(this.f17923l);
        qe0.m7756u(parcel, 4, 8);
        parcel.writeLong(this.f17924m);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f17925n);
        qe0.m7739B(iM7760y, parcel);
    }

    public rk6(boolean z, long j, float f, long j2, int i) {
        this.f17921j = z;
        this.f17922k = j;
        this.f17923l = f;
        this.f17924m = j2;
        this.f17925n = i;
    }
}
