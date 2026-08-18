package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class uw2 extends AbstractC2655z {
    public static final Parcelable.Creator<uw2> CREATOR = new rx2();

    /* JADX INFO: renamed from: j */
    public final int f20413j;

    /* JADX INFO: renamed from: k */
    public final int f20414k;

    /* JADX INFO: renamed from: l */
    public final long f20415l;

    /* JADX INFO: renamed from: m */
    public final long f20416m;

    public uw2(int i, int i2, long j, long j2) {
        this.f20413j = i;
        this.f20414k = i2;
        this.f20415l = j;
        this.f20416m = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uw2) {
            uw2 uw2Var = (uw2) obj;
            if (this.f20413j == uw2Var.f20413j && this.f20414k == uw2Var.f20414k && this.f20415l == uw2Var.f20415l && this.f20416m == uw2Var.f20416m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20414k), Integer.valueOf(this.f20413j), Long.valueOf(this.f20416m), Long.valueOf(this.f20415l)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f20413j + " Cell status: " + this.f20414k + " elapsed time NS: " + this.f20416m + " system time ms: " + this.f20415l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f20413j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f20414k);
        qe0.m7756u(parcel, 3, 8);
        parcel.writeLong(this.f20415l);
        qe0.m7756u(parcel, 4, 8);
        parcel.writeLong(this.f20416m);
        qe0.m7739B(iM7760y, parcel);
    }
}
