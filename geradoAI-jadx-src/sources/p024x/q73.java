package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class q73 extends AbstractC2655z {
    public static final Parcelable.Creator<q73> CREATOR = new r73();

    /* JADX INFO: renamed from: j */
    public final String f16457j;

    public q73(String str) {
        this.f16457j = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f16457j);
        qe0.m7739B(iM7760y, parcel);
    }
}
