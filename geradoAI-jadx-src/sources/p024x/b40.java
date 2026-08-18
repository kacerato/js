package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b40 extends AbstractC2655z {
    public static final Parcelable.Creator<b40> CREATOR = new bm1();

    /* JADX INFO: renamed from: j */
    public final int f3540j;

    /* JADX INFO: renamed from: k */
    public final int f3541k;

    /* JADX INFO: renamed from: l */
    public final Bundle f3542l;

    public b40(int i, Bundle bundle, int i2) {
        this.f3540j = i;
        this.f3541k = i2;
        this.f3542l = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f3540j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f3541k);
        qe0.m7744i(parcel, 3, this.f3542l);
        qe0.m7739B(iM7760y, parcel);
    }
}
