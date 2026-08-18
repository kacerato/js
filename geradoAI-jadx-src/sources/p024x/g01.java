package p024x;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class g01 extends AbstractC2655z {
    public static final Parcelable.Creator<g01> CREATOR = new os1();

    /* JADX INFO: renamed from: j */
    public final String f7598j;

    /* JADX INFO: renamed from: k */
    public final String f7599k;

    /* JADX INFO: renamed from: l */
    public final String f7600l;

    /* JADX INFO: renamed from: m */
    public final String f7601m;

    /* JADX INFO: renamed from: n */
    public final Uri f7602n;

    /* JADX INFO: renamed from: o */
    public final String f7603o;

    /* JADX INFO: renamed from: p */
    public final String f7604p;

    /* JADX INFO: renamed from: q */
    public final String f7605q;

    /* JADX INFO: renamed from: r */
    public final mq0 f7606r;

    public g01(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, mq0 mq0Var) {
        rn0.m8287h(str);
        this.f7598j = str;
        this.f7599k = str2;
        this.f7600l = str3;
        this.f7601m = str4;
        this.f7602n = uri;
        this.f7603o = str5;
        this.f7604p = str6;
        this.f7605q = str7;
        this.f7606r = mq0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g01)) {
            return false;
        }
        g01 g01Var = (g01) obj;
        return rj0.m8260a(this.f7598j, g01Var.f7598j) && rj0.m8260a(this.f7599k, g01Var.f7599k) && rj0.m8260a(this.f7600l, g01Var.f7600l) && rj0.m8260a(this.f7601m, g01Var.f7601m) && rj0.m8260a(this.f7602n, g01Var.f7602n) && rj0.m8260a(this.f7603o, g01Var.f7603o) && rj0.m8260a(this.f7604p, g01Var.f7604p) && rj0.m8260a(this.f7605q, g01Var.f7605q) && rj0.m8260a(this.f7606r, g01Var.f7606r);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7598j, this.f7599k, this.f7600l, this.f7601m, this.f7602n, this.f7603o, this.f7604p, this.f7605q, this.f7606r});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f7598j);
        qe0.m7749n(parcel, 2, this.f7599k);
        qe0.m7749n(parcel, 3, this.f7600l);
        qe0.m7749n(parcel, 4, this.f7601m);
        qe0.m7748m(parcel, 5, this.f7602n, i);
        qe0.m7749n(parcel, 6, this.f7603o);
        qe0.m7749n(parcel, 7, this.f7604p);
        qe0.m7749n(parcel, 8, this.f7605q);
        qe0.m7748m(parcel, 9, this.f7606r, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
