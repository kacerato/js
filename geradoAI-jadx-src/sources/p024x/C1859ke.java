package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: x.ke */
/* JADX INFO: loaded from: classes.dex */
public final class C1859ke extends AbstractC2655z {
    public static final Parcelable.Creator<C1859ke> CREATOR = new cm1();

    /* JADX INFO: renamed from: j */
    public final int f10838j;

    /* JADX INFO: renamed from: k */
    public final String f10839k;

    public C1859ke(int i, String str) {
        this.f10838j = i;
        this.f10839k = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1859ke)) {
            return false;
        }
        C1859ke c1859ke = (C1859ke) obj;
        return c1859ke.f10838j == this.f10838j && rj0.m8260a(c1859ke.f10839k, this.f10839k);
    }

    public final int hashCode() {
        return this.f10838j;
    }

    public final String toString() {
        return this.f10838j + ":" + this.f10839k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f10838j);
        qe0.m7749n(parcel, 2, this.f10839k);
        qe0.m7739B(iM7760y, parcel);
    }
}
