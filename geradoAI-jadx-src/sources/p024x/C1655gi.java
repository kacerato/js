package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: x.gi */
/* JADX INFO: loaded from: classes.dex */
public final class C1655gi extends AbstractC2655z {
    public static final Parcelable.Creator<C1655gi> CREATOR = new gb6();

    /* JADX INFO: renamed from: j */
    public final zu0 f7954j;

    /* JADX INFO: renamed from: k */
    public final boolean f7955k;

    /* JADX INFO: renamed from: l */
    public final boolean f7956l;

    /* JADX INFO: renamed from: m */
    public final int[] f7957m;

    /* JADX INFO: renamed from: n */
    public final int f7958n;

    /* JADX INFO: renamed from: o */
    public final int[] f7959o;

    public C1655gi(zu0 zu0Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f7954j = zu0Var;
        this.f7955k = z;
        this.f7956l = z2;
        this.f7957m = iArr;
        this.f7958n = i;
        this.f7959o = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f7954j, i);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f7955k ? 1 : 0);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f7956l ? 1 : 0);
        int[] iArr = this.f7957m;
        if (iArr != null) {
            int iM7760y2 = qe0.m7760y(4, parcel);
            parcel.writeIntArray(iArr);
            qe0.m7739B(iM7760y2, parcel);
        }
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f7958n);
        int[] iArr2 = this.f7959o;
        if (iArr2 != null) {
            int iM7760y3 = qe0.m7760y(6, parcel);
            parcel.writeIntArray(iArr2);
            qe0.m7739B(iM7760y3, parcel);
        }
        qe0.m7739B(iM7760y, parcel);
    }
}
