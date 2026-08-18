package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i86 extends AbstractC2655z {

    /* JADX INFO: renamed from: j */
    public final rk6 f9231j;

    /* JADX INFO: renamed from: k */
    public final List<C1859ke> f9232k;

    /* JADX INFO: renamed from: l */
    public final String f9233l;

    /* JADX INFO: renamed from: m */
    @VisibleForTesting
    public static final List<C1859ke> f9229m = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: n */
    public static final rk6 f9230n = new rk6();
    public static final Parcelable.Creator<i86> CREATOR = new y96();

    public i86(rk6 rk6Var, List<C1859ke> list, String str) {
        this.f9231j = rk6Var;
        this.f9232k = list;
        this.f9233l = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i86)) {
            return false;
        }
        i86 i86Var = (i86) obj;
        return rj0.m8260a(this.f9231j, i86Var.f9231j) && rj0.m8260a(this.f9232k, i86Var.f9232k) && rj0.m8260a(this.f9233l, i86Var.f9233l);
    }

    public final int hashCode() {
        return this.f9231j.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f9231j);
        String strValueOf2 = String.valueOf(this.f9232k);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.f9233l;
        StringBuilder sb = new StringBuilder(length + 77 + length2 + String.valueOf(str).length());
        C1530dt.m3578i(sb, "DeviceOrientationRequestInternal{deviceOrientationRequest=", strValueOf, ", clients=", strValueOf2);
        return C2666z8.m10596g(sb, ", tag='", str, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f9231j, i);
        qe0.m7753r(parcel, 2, this.f9232k);
        qe0.m7749n(parcel, 3, this.f9233l);
        qe0.m7739B(iM7760y, parcel);
    }
}
