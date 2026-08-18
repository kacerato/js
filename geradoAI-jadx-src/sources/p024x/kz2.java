package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class kz2 extends AbstractC2655z {
    public static final Parcelable.Creator<kz2> CREATOR = new lz2();

    /* JADX INFO: renamed from: j */
    public final boolean f11277j;

    /* JADX INFO: renamed from: k */
    public final String f11278k;

    /* JADX INFO: renamed from: l */
    public final int f11279l;

    /* JADX INFO: renamed from: m */
    public final byte[] f11280m;

    /* JADX INFO: renamed from: n */
    public final String[] f11281n;

    /* JADX INFO: renamed from: o */
    public final String[] f11282o;

    /* JADX INFO: renamed from: p */
    public final boolean f11283p;

    /* JADX INFO: renamed from: q */
    public final long f11284q;

    public kz2(boolean z, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z2, long j) {
        this.f11277j = z;
        this.f11278k = str;
        this.f11279l = i;
        this.f11280m = bArr;
        this.f11281n = strArr;
        this.f11282o = strArr2;
        this.f11283p = z2;
        this.f11284q = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f11277j ? 1 : 0);
        qe0.m7749n(parcel, 2, this.f11278k);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f11279l);
        qe0.m7745j(parcel, 4, this.f11280m);
        qe0.m7750o(parcel, 5, this.f11281n);
        qe0.m7750o(parcel, 6, this.f11282o);
        qe0.m7756u(parcel, 7, 4);
        parcel.writeInt(this.f11283p ? 1 : 0);
        qe0.m7756u(parcel, 8, 8);
        parcel.writeLong(this.f11284q);
        qe0.m7739B(iM7760y, parcel);
    }
}
