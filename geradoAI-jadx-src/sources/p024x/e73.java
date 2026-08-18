package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class e73 extends AbstractC2655z {
    public static final Parcelable.Creator<e73> CREATOR = new dr3();

    /* JADX INFO: renamed from: j */
    public final String f6330j;

    /* JADX INFO: renamed from: k */
    public final int f6331k;

    public e73(String str, int i) {
        this.f6330j = str;
        this.f6331k = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f6330j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f6331k);
        qe0.m7739B(iM7760y, parcel);
    }
}
