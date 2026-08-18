package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o73 extends AbstractC2655z {
    public static final Parcelable.Creator<o73> CREATOR = new p73();

    /* JADX INFO: renamed from: j */
    public final boolean f14067j;

    /* JADX INFO: renamed from: k */
    public final List f14068k;

    public o73(List list, boolean z) {
        this.f14067j = z;
        this.f14068k = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f14067j ? 1 : 0);
        qe0.m7751p(parcel, 3, this.f14068k);
        qe0.m7739B(iM7760y, parcel);
    }
}
