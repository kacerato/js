package p024x;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: x.te */
/* JADX INFO: loaded from: classes.dex */
public final class C2340te extends AbstractC2655z {
    public static final Parcelable.Creator<C2340te> CREATOR = new zg2();

    /* JADX INFO: renamed from: j */
    public final Intent f19204j;

    public C2340te(Intent intent) {
        this.f19204j = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f19204j, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
