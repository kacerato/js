package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bt1 extends AbstractC2655z {
    public static final Parcelable.Creator<bt1> CREATOR = new hh2();

    /* JADX INFO: renamed from: j */
    public final String f4165j;

    /* JADX INFO: renamed from: k */
    public final String f4166k;

    public bt1(String str, String str2) {
        this.f4165j = str;
        this.f4166k = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f4165j);
        qe0.m7749n(parcel, 2, this.f4166k);
        qe0.m7739B(iM7760y, parcel);
    }
}
