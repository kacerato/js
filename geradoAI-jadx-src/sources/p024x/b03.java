package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b03 extends AbstractC2655z {
    public static final Parcelable.Creator<b03> CREATOR = new f03();

    /* JADX INFO: renamed from: j */
    public final String f3353j;

    /* JADX INFO: renamed from: k */
    public final Bundle f3354k;

    public b03(String str, Bundle bundle) {
        this.f3353j = str;
        this.f3354k = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f3353j);
        qe0.m7744i(parcel, 2, this.f3354k);
        qe0.m7739B(iM7760y, parcel);
    }
}
