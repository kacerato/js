package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class np1 extends AbstractC2655z {
    public static final Parcelable.Creator<np1> CREATOR = new pp1();

    /* JADX INFO: renamed from: j */
    public final int f13553j;

    /* JADX INFO: renamed from: k */
    public final hq1 f13554k;

    public np1(int i, hq1 hq1Var) {
        this.f13553j = i;
        this.f13554k = hq1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f13553j);
        qe0.m7748m(parcel, 2, this.f13554k, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
