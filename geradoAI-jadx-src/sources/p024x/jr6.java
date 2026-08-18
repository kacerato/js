package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jr6 extends AbstractC2655z {
    public static final Parcelable.Creator<jr6> CREATOR = new jt1();

    /* JADX INFO: renamed from: j */
    public final boolean f10374j;

    public jr6(boolean z) {
        this.f10374j = Boolean.valueOf(z).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jr6) && this.f10374j == ((jr6) obj).f10374j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f10374j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f10374j ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
