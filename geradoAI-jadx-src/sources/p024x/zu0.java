package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zu0 extends AbstractC2655z {
    public static final Parcelable.Creator<zu0> CREATOR = new xy1();

    /* JADX INFO: renamed from: j */
    public final int f24433j;

    /* JADX INFO: renamed from: k */
    public final boolean f24434k;

    /* JADX INFO: renamed from: l */
    public final boolean f24435l;

    /* JADX INFO: renamed from: m */
    public final int f24436m;

    /* JADX INFO: renamed from: n */
    public final int f24437n;

    public zu0(int i, boolean z, boolean z2, int i2, int i3) {
        this.f24433j = i;
        this.f24434k = z;
        this.f24435l = z2;
        this.f24436m = i2;
        this.f24437n = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f24433j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f24434k ? 1 : 0);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f24435l ? 1 : 0);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f24436m);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f24437n);
        qe0.m7739B(iM7760y, parcel);
    }
}
