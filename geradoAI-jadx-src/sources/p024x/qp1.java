package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class qp1 extends AbstractC2655z {
    public static final Parcelable.Creator<qp1> CREATOR = new tp1();

    /* JADX INFO: renamed from: j */
    public final int f17130j;

    /* JADX INFO: renamed from: k */
    public final C1514di f17131k;

    /* JADX INFO: renamed from: l */
    public final lq1 f17132l;

    public qp1(int i, C1514di c1514di, lq1 lq1Var) {
        this.f17130j = i;
        this.f17131k = c1514di;
        this.f17132l = lq1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f17130j);
        qe0.m7748m(parcel, 2, this.f17131k, i);
        qe0.m7748m(parcel, 3, this.f17132l, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
