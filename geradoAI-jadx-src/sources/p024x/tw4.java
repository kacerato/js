package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tw4 extends AbstractC2655z {
    public static final Parcelable.Creator<tw4> CREATOR = new uw4();

    /* JADX INFO: renamed from: j */
    public final int f19508j;

    /* JADX INFO: renamed from: k */
    public final String f19509k;

    /* JADX INFO: renamed from: l */
    public final String f19510l;

    public tw4(int i, String str, String str2) {
        this.f19508j = i;
        this.f19509k = str;
        this.f19510l = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f19508j);
        qe0.m7749n(parcel, 2, this.f19509k);
        qe0.m7749n(parcel, 3, this.f19510l);
        qe0.m7739B(iM7760y, parcel);
    }
}
