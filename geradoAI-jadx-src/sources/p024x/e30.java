package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class e30 extends AbstractC2655z {
    public static final Parcelable.Creator<e30> CREATOR = new wr1();

    /* JADX INFO: renamed from: j */
    public final String f6036j;

    /* JADX INFO: renamed from: k */
    public final String f6037k;

    /* JADX INFO: renamed from: l */
    public final String f6038l;

    /* JADX INFO: renamed from: m */
    public final String f6039m;

    /* JADX INFO: renamed from: n */
    public final boolean f6040n;

    /* JADX INFO: renamed from: o */
    public final int f6041o;

    public e30(boolean z, String str, String str2, String str3, String str4, int i) {
        rn0.m8287h(str);
        this.f6036j = str;
        this.f6037k = str2;
        this.f6038l = str3;
        this.f6039m = str4;
        this.f6040n = z;
        this.f6041o = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e30)) {
            return false;
        }
        e30 e30Var = (e30) obj;
        return rj0.m8260a(this.f6036j, e30Var.f6036j) && rj0.m8260a(this.f6039m, e30Var.f6039m) && rj0.m8260a(this.f6037k, e30Var.f6037k) && rj0.m8260a(Boolean.valueOf(this.f6040n), Boolean.valueOf(e30Var.f6040n)) && this.f6041o == e30Var.f6041o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6036j, this.f6037k, this.f6039m, Boolean.valueOf(this.f6040n), Integer.valueOf(this.f6041o)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f6036j);
        qe0.m7749n(parcel, 2, this.f6037k);
        qe0.m7749n(parcel, 3, this.f6038l);
        qe0.m7749n(parcel, 4, this.f6039m);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f6040n ? 1 : 0);
        qe0.m7756u(parcel, 6, 4);
        parcel.writeInt(this.f6041o);
        qe0.m7739B(iM7760y, parcel);
    }
}
