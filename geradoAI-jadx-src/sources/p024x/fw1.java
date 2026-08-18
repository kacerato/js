package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fw1 extends AbstractC2655z {
    public static final Parcelable.Creator<fw1> CREATOR = new bx1();

    /* JADX INFO: renamed from: j */
    public final boolean f7512j;

    public fw1(boolean z) {
        this.f7512j = Boolean.valueOf(z).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fw1) && this.f7512j == ((fw1) obj).f7512j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7512j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f7512j ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
