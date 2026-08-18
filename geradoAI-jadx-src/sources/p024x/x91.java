package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x91 extends AbstractC2655z {
    public static final Parcelable.Creator<x91> CREATOR = new mh2();

    /* JADX INFO: renamed from: j */
    public final boolean f22214j;

    public x91(boolean z) {
        this.f22214j = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x91) && this.f22214j == ((x91) obj).f22214j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f22214j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f22214j ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
