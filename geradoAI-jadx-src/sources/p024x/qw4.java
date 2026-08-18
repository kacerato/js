package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class qw4 extends AbstractC2655z {
    public static final Parcelable.Creator<qw4> CREATOR = new rw4();

    /* JADX INFO: renamed from: j */
    public final int f17250j;

    /* JADX INFO: renamed from: k */
    public final byte[] f17251k;

    public qw4(int i, byte[] bArr) {
        this.f17250j = i;
        this.f17251k = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f17250j);
        qe0.m7745j(parcel, 2, this.f17251k);
        qe0.m7739B(iM7760y, parcel);
    }
}
