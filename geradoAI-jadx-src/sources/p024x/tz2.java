package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tz2 extends AbstractC2655z {
    public static final Parcelable.Creator<tz2> CREATOR = new uz2();

    /* JADX INFO: renamed from: j */
    public final String f19615j;

    /* JADX INFO: renamed from: k */
    public final boolean f19616k;

    /* JADX INFO: renamed from: l */
    public final int f19617l;

    /* JADX INFO: renamed from: m */
    public final String f19618m;

    public tz2(String str, int i, String str2, boolean z) {
        this.f19615j = str;
        this.f19616k = z;
        this.f19617l = i;
        this.f19618m = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f19615j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f19616k ? 1 : 0);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f19617l);
        qe0.m7749n(parcel, 4, this.f19618m);
        qe0.m7739B(iM7760y, parcel);
    }
}
