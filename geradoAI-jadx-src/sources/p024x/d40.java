package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d40 extends AbstractC2655z {
    public static final Parcelable.Creator<d40> CREATOR = new ay1();

    /* JADX INFO: renamed from: j */
    public final boolean f5223j;

    public d40(boolean z) {
        this.f5223j = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d40) && this.f5223j == ((d40) obj).f5223j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f5223j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f5223j ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
