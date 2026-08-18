package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bx4 extends AbstractC2655z {
    public static final Parcelable.Creator<bx4> CREATOR = new cx4();

    /* JADX INFO: renamed from: j */
    public final int f4229j;

    /* JADX INFO: renamed from: k */
    public final int f4230k;

    /* JADX INFO: renamed from: l */
    public final String f4231l;

    /* JADX INFO: renamed from: m */
    public final String f4232m;

    /* JADX INFO: renamed from: n */
    public final int f4233n;

    public bx4(int i, int i2, int i3, String str, String str2) {
        this.f4229j = i;
        this.f4230k = i2;
        this.f4231l = str;
        this.f4232m = str2;
        this.f4233n = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f4229j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f4230k);
        qe0.m7749n(parcel, 3, this.f4231l);
        qe0.m7749n(parcel, 4, this.f4232m);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f4233n);
        qe0.m7739B(iM7760y, parcel);
    }
}
