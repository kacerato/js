package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y02 extends AbstractC2655z {
    public static final Parcelable.Creator<y02> CREATOR = new s12();

    /* JADX INFO: renamed from: j */
    public final cc5 f22904j;

    /* JADX INFO: renamed from: k */
    public final cc5 f22905k;

    /* JADX INFO: renamed from: l */
    public final cc5 f22906l;

    /* JADX INFO: renamed from: m */
    public final int f22907m;

    static {
        new km5(1L);
        new km5(2L);
        new km5(3L);
        new km5(4L);
    }

    public y02(f95 f95Var, f95 f95Var2, f95 f95Var3, int i) {
        this.f22904j = f95Var;
        this.f22905k = f95Var2;
        this.f22906l = f95Var3;
        this.f22907m = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y02)) {
            return false;
        }
        y02 y02Var = (y02) obj;
        return rj0.m8260a(this.f22904j, y02Var.f22904j) && rj0.m8260a(this.f22905k, y02Var.f22905k) && rj0.m8260a(this.f22906l, y02Var.f22906l) && this.f22907m == y02Var.f22907m;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22904j, this.f22905k, this.f22906l, Integer.valueOf(this.f22907m)});
    }

    public final String toString() {
        cc5 cc5Var = this.f22904j;
        String strM10356f = C2617yc.m10356f(cc5Var == null ? null : cc5Var.m2990k());
        cc5 cc5Var2 = this.f22905k;
        String strM10356f2 = C2617yc.m10356f(cc5Var2 == null ? null : cc5Var2.m2990k());
        cc5 cc5Var3 = this.f22906l;
        String strM10356f3 = C2617yc.m10356f(cc5Var3 != null ? cc5Var3.m2990k() : null);
        StringBuilder sbM3216e = C1483d1.m3216e("HmacSecretExtension{coseKeyAgreement=", strM10356f, ", saltEnc=", strM10356f2, ", saltAuth=");
        sbM3216e.append(strM10356f3);
        sbM3216e.append(", getPinUvAuthProtocol=");
        return C2544x.m9973e(this.f22907m, "}", sbM3216e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        cc5 cc5Var = this.f22904j;
        qe0.m7745j(parcel, 1, cc5Var == null ? null : cc5Var.m2990k());
        cc5 cc5Var2 = this.f22905k;
        qe0.m7745j(parcel, 2, cc5Var2 == null ? null : cc5Var2.m2990k());
        cc5 cc5Var3 = this.f22906l;
        qe0.m7745j(parcel, 3, cc5Var3 != null ? cc5Var3.m2990k() : null);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f22907m);
        qe0.m7739B(iM7760y, parcel);
    }
}
