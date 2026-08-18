package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sq0 extends AbstractC2655z {
    public static final Parcelable.Creator<sq0> CREATOR = new y92();

    /* JADX INFO: renamed from: j */
    public final String f18713j;

    /* JADX INFO: renamed from: k */
    public final String f18714k;

    /* JADX INFO: renamed from: l */
    public final String f18715l;

    public sq0(String str, String str2, String str3) {
        rn0.m8287h(str);
        this.f18713j = str;
        rn0.m8287h(str2);
        this.f18714k = str2;
        this.f18715l = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sq0)) {
            return false;
        }
        sq0 sq0Var = (sq0) obj;
        return rj0.m8260a(this.f18713j, sq0Var.f18713j) && rj0.m8260a(this.f18714k, sq0Var.f18714k) && rj0.m8260a(this.f18715l, sq0Var.f18715l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18713j, this.f18714k, this.f18715l});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.f18713j);
        sb.append("', \n name='");
        sb.append(this.f18714k);
        sb.append("', \n icon='");
        return C1483d1.m3215d(sb, this.f18715l, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.f18713j);
        qe0.m7749n(parcel, 3, this.f18714k);
        qe0.m7749n(parcel, 4, this.f18715l);
        qe0.m7739B(iM7760y, parcel);
    }
}
