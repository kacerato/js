package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u51 extends AbstractC2655z {
    public static final Parcelable.Creator<u51> CREATOR = new im1();

    /* JADX INFO: renamed from: j */
    public final int f19749j;

    /* JADX INFO: renamed from: k */
    public List f19750k;

    public u51(int i, List list) {
        this.f19749j = i;
        this.f19750k = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f19749j);
        qe0.m7753r(parcel, 2, this.f19750k);
        qe0.m7739B(iM7760y, parcel);
    }
}
