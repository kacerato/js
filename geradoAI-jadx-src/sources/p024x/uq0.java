package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class uq0 extends AbstractC2655z {
    public static final Parcelable.Creator<uq0> CREATOR = new tb2();

    /* JADX INFO: renamed from: j */
    public final f95 f20261j;

    /* JADX INFO: renamed from: k */
    public final String f20262k;

    /* JADX INFO: renamed from: l */
    public final String f20263l;

    /* JADX INFO: renamed from: m */
    public final String f20264m;

    public uq0(String str, String str2, String str3, byte[] bArr) {
        rn0.m8287h(bArr);
        this.f20261j = cc5.m2983j(bArr.length, bArr);
        rn0.m8287h(str);
        this.f20262k = str;
        this.f20263l = str2;
        rn0.m8287h(str3);
        this.f20264m = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uq0)) {
            return false;
        }
        uq0 uq0Var = (uq0) obj;
        return rj0.m8260a(this.f20261j, uq0Var.f20261j) && rj0.m8260a(this.f20262k, uq0Var.f20262k) && rj0.m8260a(this.f20263l, uq0Var.f20263l) && rj0.m8260a(this.f20264m, uq0Var.f20264m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20261j, this.f20262k, this.f20263l, this.f20264m});
    }

    public final String toString() {
        StringBuilder sbM6654g = C2005n1.m6654g("PublicKeyCredentialUserEntity{\n id=", C2617yc.m10356f(this.f20261j.m2990k()), ", \n name='");
        sbM6654g.append(this.f20262k);
        sbM6654g.append("', \n icon='");
        sbM6654g.append(this.f20263l);
        sbM6654g.append("', \n displayName='");
        return C1483d1.m3215d(sbM6654g, this.f20264m, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7745j(parcel, 2, this.f20261j.m2990k());
        qe0.m7749n(parcel, 3, this.f20262k);
        qe0.m7749n(parcel, 4, this.f20263l);
        qe0.m7749n(parcel, 5, this.f20264m);
        qe0.m7739B(iM7760y, parcel);
    }
}
