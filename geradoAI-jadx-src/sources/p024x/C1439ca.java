package p024x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: x.ca */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1439ca extends AbstractC2655z {
    public static final Parcelable.Creator<C1439ca> CREATOR = new pr1();

    /* JADX INFO: renamed from: j */
    public final PendingIntent f4621j;

    public C1439ca(PendingIntent pendingIntent) {
        rn0.m8287h(pendingIntent);
        this.f4621j = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f4621j, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
