package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bh6 extends AbstractC2655z {
    public static final Parcelable.Creator<bh6> CREATOR = new yi6();

    /* JADX INFO: renamed from: j */
    public final long f3918j;

    /* JADX INFO: renamed from: k */
    public final f95 f3919k;

    /* JADX INFO: renamed from: l */
    public final f95 f3920l;

    /* JADX INFO: renamed from: m */
    public final f95 f3921m;

    public bh6(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        rn0.m8287h(bArr);
        f95 f95VarM2983j = cc5.m2983j(bArr.length, bArr);
        rn0.m8287h(bArr2);
        f95 f95VarM2983j2 = cc5.m2983j(bArr2.length, bArr2);
        rn0.m8287h(bArr3);
        f95 f95VarM2983j3 = cc5.m2983j(bArr3.length, bArr3);
        this.f3918j = j;
        this.f3919k = f95VarM2983j;
        this.f3920l = f95VarM2983j2;
        this.f3921m = f95VarM2983j3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bh6)) {
            return false;
        }
        bh6 bh6Var = (bh6) obj;
        return this.f3918j == bh6Var.f3918j && rj0.m8260a(this.f3919k, bh6Var.f3919k) && rj0.m8260a(this.f3920l, bh6Var.f3920l) && rj0.m8260a(this.f3921m, bh6Var.f3921m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f3918j), this.f3919k, this.f3920l, this.f3921m});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 8);
        parcel.writeLong(this.f3918j);
        qe0.m7745j(parcel, 2, this.f3919k.m2990k());
        qe0.m7745j(parcel, 3, this.f3920l.m2990k());
        qe0.m7745j(parcel, 4, this.f3921m.m2990k());
        qe0.m7739B(iM7760y, parcel);
    }
}
