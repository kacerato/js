package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ct0 extends AbstractC2655z {
    public static final Parcelable.Creator<ct0> CREATOR = new dt0();

    /* JADX INFO: renamed from: j */
    public final Bundle f5005j;

    public ct0(Bundle bundle) {
        this.f5005j = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7744i(parcel, 2, this.f5005j);
        qe0.m7739B(iM7760y, parcel);
    }
}
