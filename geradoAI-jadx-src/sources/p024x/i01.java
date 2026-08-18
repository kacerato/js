package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class i01 extends AbstractC2655z {
    public static final Parcelable.Creator<i01> CREATOR = new rs1();

    /* JADX INFO: renamed from: j */
    public final String f9018j;

    /* JADX INFO: renamed from: k */
    public final String f9019k;

    public i01(String str, String str2) {
        rn0.m8288i(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        rn0.m8285f(strTrim, "Account identifier cannot be empty");
        this.f9018j = strTrim;
        rn0.m8284e(str2);
        this.f9019k = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i01)) {
            return false;
        }
        i01 i01Var = (i01) obj;
        return rj0.m8260a(this.f9018j, i01Var.f9018j) && rj0.m8260a(this.f9019k, i01Var.f9019k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9018j, this.f9019k});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f9018j);
        qe0.m7749n(parcel, 2, this.f9019k);
        qe0.m7739B(iM7760y, parcel);
    }
}
