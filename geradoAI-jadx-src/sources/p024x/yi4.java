package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class yi4 extends AbstractC2655z {
    public static final Parcelable.Creator<yi4> CREATOR = new xx4();

    /* JADX INFO: renamed from: j */
    public final cc5 f23328j;

    /* JADX INFO: renamed from: k */
    public final cc5 f23329k;

    public yi4(f95 f95Var, f95 f95Var2) {
        this.f23328j = f95Var;
        this.f23329k = f95Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yi4)) {
            return false;
        }
        yi4 yi4Var = (yi4) obj;
        return rj0.m8260a(this.f23328j, yi4Var.f23328j) && rj0.m8260a(this.f23329k, yi4Var.f23329k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23328j, this.f23329k});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        cc5 cc5Var = this.f23328j;
        qe0.m7745j(parcel, 1, cc5Var == null ? null : cc5Var.m2990k());
        cc5 cc5Var2 = this.f23329k;
        qe0.m7745j(parcel, 2, cc5Var2 != null ? cc5Var2.m2990k() : null);
        qe0.m7739B(iM7760y, parcel);
    }
}
