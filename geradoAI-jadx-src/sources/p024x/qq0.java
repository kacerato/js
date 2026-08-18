package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qq0 extends AbstractC2655z {
    public static final Parcelable.Creator<qq0> CREATOR;

    /* JADX INFO: renamed from: j */
    public final tq0 f17151j;

    /* JADX INFO: renamed from: k */
    public final f95 f17152k;

    /* JADX INFO: renamed from: l */
    public final List f17153l;

    static {
        sb3.m8479l(2, se5.f18512a, se5.f18513b);
        CREATOR = new f72();
    }

    public qq0() {
        throw null;
    }

    public qq0(String str, byte[] bArr, ArrayList arrayList) {
        f95 f95Var = cc5.f4655k;
        f95 f95VarM2983j = cc5.m2983j(bArr.length, bArr);
        rn0.m8287h(str);
        try {
            this.f17151j = tq0.m8866a(str);
            this.f17152k = f95VarM2983j;
            this.f17153l = arrayList;
        } catch (tq0.C2354a e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qq0)) {
            return false;
        }
        qq0 qq0Var = (qq0) obj;
        tq0 tq0Var = qq0Var.f17151j;
        List list = qq0Var.f17153l;
        if (!this.f17151j.equals(tq0Var) || !rj0.m8260a(this.f17152k, qq0Var.f17152k)) {
            return false;
        }
        List list2 = this.f17153l;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17151j, this.f17152k, this.f17153l});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f17151j);
        String strM10356f = C2617yc.m10356f(this.f17152k.m2990k());
        return C1483d1.m3215d(C1483d1.m3216e("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strM10356f, ", \n transports="), String.valueOf(this.f17153l), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        this.f17151j.getClass();
        qe0.m7749n(parcel, 2, "public-key");
        qe0.m7745j(parcel, 3, this.f17152k.m2990k());
        qe0.m7753r(parcel, 4, this.f17153l);
        qe0.m7739B(iM7760y, parcel);
    }
}
