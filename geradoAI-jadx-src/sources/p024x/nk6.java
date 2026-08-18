package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nk6 extends AbstractC2655z {
    public static final Parcelable.Creator<nk6> CREATOR = new yl6();

    /* JADX INFO: renamed from: j */
    public final List f13480j;

    public nk6(ArrayList arrayList) {
        rn0.m8287h(arrayList);
        this.f13480j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nk6)) {
            return false;
        }
        nk6 nk6Var = (nk6) obj;
        List list = nk6Var.f13480j;
        List list2 = this.f13480j;
        return list2.containsAll(list) && nk6Var.f13480j.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.f13480j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7753r(parcel, 1, this.f13480j);
        qe0.m7739B(iM7760y, parcel);
    }
}
