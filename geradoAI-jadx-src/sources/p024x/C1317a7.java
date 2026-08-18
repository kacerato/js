package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: x.a7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1317a7 extends AbstractC2655z {
    public static final Parcelable.Creator<C1317a7> CREATOR = new w34();

    /* JADX INFO: renamed from: j */
    public final boolean f2572j;

    public C1317a7(boolean z) {
        this.f2572j = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1317a7) && this.f2572j == ((C1317a7) obj).f2572j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f2572j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f2572j ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
