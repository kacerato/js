package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: x.lw */
/* JADX INFO: loaded from: classes.dex */
public final class C1942lw extends AbstractC2655z {
    public static final Parcelable.Creator<C1942lw> CREATOR = new ah2();

    /* JADX INFO: renamed from: j */
    public final String f11914j;

    /* JADX INFO: renamed from: k */
    @Deprecated
    public final int f11915k;

    /* JADX INFO: renamed from: l */
    public final long f11916l;

    /* JADX INFO: renamed from: m */
    public final boolean f11917m;

    public C1942lw(String str, int i, long j, boolean z) {
        this.f11914j = str;
        this.f11915k = i;
        this.f11916l = j;
        this.f11917m = z;
    }

    /* JADX INFO: renamed from: c */
    public final long m6331c() {
        long j = this.f11916l;
        return j == -1 ? this.f11915k : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1942lw) {
            C1942lw c1942lw = (C1942lw) obj;
            if (rj0.m8260a(this.f11914j, c1942lw.f11914j) && m6331c() == c1942lw.m6331c() && this.f11917m == c1942lw.f11917m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f11914j, Long.valueOf(m6331c()), Boolean.valueOf(this.f11917m)});
    }

    public final String toString() {
        rj0.C2248a c2248a = new rj0.C2248a(this);
        c2248a.m8261a(this.f11914j, "name");
        c2248a.m8261a(Long.valueOf(m6331c()), "version");
        c2248a.m8261a(Boolean.valueOf(this.f11917m), "is_fully_rolled_out");
        return c2248a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f11914j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f11915k);
        long jM6331c = m6331c();
        qe0.m7756u(parcel, 3, 8);
        parcel.writeLong(jM6331c);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f11917m ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }

    public C1942lw(long j, String str) {
        this(str, -1, j, false);
    }
}
