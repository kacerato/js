package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bu1 extends AbstractC2655z {
    public static final Parcelable.Creator<bu1> CREATOR = new bv1();

    /* JADX INFO: renamed from: j */
    public final long f4181j;

    public bu1(long j) {
        this.f4181j = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bu1) && this.f4181j == ((bu1) obj).f4181j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f4181j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 8);
        parcel.writeLong(this.f4181j);
        qe0.m7739B(iM7760y, parcel);
    }
}
