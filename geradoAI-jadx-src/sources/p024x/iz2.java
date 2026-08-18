package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class iz2 extends AbstractC2655z {
    public static final Parcelable.Creator<iz2> CREATOR = new jz2();

    /* JADX INFO: renamed from: j */
    public final String f9759j;

    /* JADX INFO: renamed from: k */
    public final String[] f9760k;

    /* JADX INFO: renamed from: l */
    public final String[] f9761l;

    public iz2(String str, String[] strArr, String[] strArr2) {
        this.f9759j = str;
        this.f9760k = strArr;
        this.f9761l = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f9759j);
        qe0.m7750o(parcel, 2, this.f9760k);
        qe0.m7750o(parcel, 3, this.f9761l);
        qe0.m7739B(iM7760y, parcel);
    }
}
