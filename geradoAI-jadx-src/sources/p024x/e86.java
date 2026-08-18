package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class e86 extends AbstractC2655z {
    public static final Parcelable.Creator<e86> CREATOR = new v96();

    /* JADX INFO: renamed from: j */
    public Bundle f6352j;

    /* JADX INFO: renamed from: k */
    public C1942lw[] f6353k;

    /* JADX INFO: renamed from: l */
    public int f6354l;

    /* JADX INFO: renamed from: m */
    public C1655gi f6355m;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7744i(parcel, 1, this.f6352j);
        qe0.m7752q(parcel, 2, this.f6353k, i);
        int i2 = this.f6354l;
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(i2);
        qe0.m7748m(parcel, 4, this.f6355m, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
