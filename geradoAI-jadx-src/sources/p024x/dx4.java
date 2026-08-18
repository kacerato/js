package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class dx4 extends AbstractC2655z {
    public static final Parcelable.Creator<dx4> CREATOR = new ex4();

    /* JADX INFO: renamed from: j */
    public final int f5887j;

    /* JADX INFO: renamed from: k */
    public final byte[] f5888k;

    /* JADX INFO: renamed from: l */
    public final int f5889l;

    public dx4(byte[] bArr, int i, int i2) {
        this.f5887j = i;
        this.f5888k = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.f5889l = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f5887j);
        qe0.m7745j(parcel, 2, this.f5888k);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f5889l);
        qe0.m7739B(iM7760y, parcel);
    }

    public dx4() {
        this(null, 1, 1);
    }
}
