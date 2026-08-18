package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jh2 extends AbstractC2655z {

    /* JADX INFO: renamed from: j */
    public final LocationRequest f10155j;

    /* JADX INFO: renamed from: k */
    public final List<C1859ke> f10156k;

    /* JADX INFO: renamed from: l */
    public final String f10157l;

    /* JADX INFO: renamed from: m */
    public final boolean f10158m;

    /* JADX INFO: renamed from: n */
    public final boolean f10159n;

    /* JADX INFO: renamed from: o */
    public final boolean f10160o;

    /* JADX INFO: renamed from: p */
    public final String f10161p;

    /* JADX INFO: renamed from: q */
    public final boolean f10162q;

    /* JADX INFO: renamed from: r */
    public final boolean f10163r;

    /* JADX INFO: renamed from: s */
    public final String f10164s;

    /* JADX INFO: renamed from: t */
    public final long f10165t;

    /* JADX INFO: renamed from: u */
    public static final List<C1859ke> f10154u = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<jh2> CREATOR = new gi2();

    public jh2(LocationRequest locationRequest, List<C1859ke> list, String str, boolean z, boolean z2, boolean z3, String str2, boolean z4, boolean z5, String str3, long j) {
        this.f10155j = locationRequest;
        this.f10156k = list;
        this.f10157l = str;
        this.f10158m = z;
        this.f10159n = z2;
        this.f10160o = z3;
        this.f10161p = str2;
        this.f10162q = z4;
        this.f10163r = z5;
        this.f10164s = str3;
        this.f10165t = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jh2) {
            jh2 jh2Var = (jh2) obj;
            if (rj0.m8260a(this.f10155j, jh2Var.f10155j) && rj0.m8260a(this.f10156k, jh2Var.f10156k) && rj0.m8260a(this.f10157l, jh2Var.f10157l) && this.f10158m == jh2Var.f10158m && this.f10159n == jh2Var.f10159n && this.f10160o == jh2Var.f10160o && rj0.m8260a(this.f10161p, jh2Var.f10161p) && this.f10162q == jh2Var.f10162q && this.f10163r == jh2Var.f10163r && rj0.m8260a(this.f10164s, jh2Var.f10164s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10155j.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10155j);
        String str = this.f10157l;
        if (str != null) {
            sb.append(" tag=");
            sb.append(str);
        }
        String str2 = this.f10161p;
        if (str2 != null) {
            sb.append(" moduleId=");
            sb.append(str2);
        }
        String str3 = this.f10164s;
        if (str3 != null) {
            sb.append(" contextAttributionTag=");
            sb.append(str3);
        }
        sb.append(" hideAppOps=");
        sb.append(this.f10158m);
        sb.append(" clients=");
        sb.append(this.f10156k);
        sb.append(" forceCoarseLocation=");
        sb.append(this.f10159n);
        if (this.f10160o) {
            sb.append(" exemptFromBackgroundThrottle");
        }
        if (this.f10162q) {
            sb.append(" locationSettingsIgnored");
        }
        if (this.f10163r) {
            sb.append(" inaccurateLocationsDelayed");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f10155j, i);
        qe0.m7753r(parcel, 5, this.f10156k);
        qe0.m7749n(parcel, 6, this.f10157l);
        qe0.m7756u(parcel, 7, 4);
        parcel.writeInt(this.f10158m ? 1 : 0);
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(this.f10159n ? 1 : 0);
        qe0.m7756u(parcel, 9, 4);
        parcel.writeInt(this.f10160o ? 1 : 0);
        qe0.m7749n(parcel, 10, this.f10161p);
        qe0.m7756u(parcel, 11, 4);
        parcel.writeInt(this.f10162q ? 1 : 0);
        qe0.m7756u(parcel, 12, 4);
        parcel.writeInt(this.f10163r ? 1 : 0);
        qe0.m7749n(parcel, 13, this.f10164s);
        qe0.m7756u(parcel, 14, 8);
        parcel.writeLong(this.f10165t);
        qe0.m7739B(iM7760y, parcel);
    }
}
