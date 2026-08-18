package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ba1 extends AbstractC2655z {
    public static final Parcelable.Creator<ba1> CREATOR = new zk2();

    /* JADX INFO: renamed from: j */
    public final int f3696j;

    /* JADX INFO: renamed from: k */
    public final short f3697k;

    /* JADX INFO: renamed from: l */
    public final short f3698l;

    public ba1(int i, short s, short s2) {
        this.f3696j = i;
        this.f3697k = s;
        this.f3698l = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ba1)) {
            return false;
        }
        ba1 ba1Var = (ba1) obj;
        return this.f3696j == ba1Var.f3696j && this.f3697k == ba1Var.f3697k && this.f3698l == ba1Var.f3698l;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3696j), Short.valueOf(this.f3697k), Short.valueOf(this.f3698l)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f3696j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f3697k);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f3698l);
        qe0.m7739B(iM7760y, parcel);
    }
}
