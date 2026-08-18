package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bg0 extends AbstractC2655z {
    public static final Parcelable.Creator<bg0> CREATOR = new wp1();

    /* JADX INFO: renamed from: j */
    public final int f3871j;

    /* JADX INFO: renamed from: k */
    public final int f3872k;

    /* JADX INFO: renamed from: l */
    public final int f3873l;

    /* JADX INFO: renamed from: m */
    public final long f3874m;

    /* JADX INFO: renamed from: n */
    public final long f3875n;

    /* JADX INFO: renamed from: o */
    public final String f3876o;

    /* JADX INFO: renamed from: p */
    public final String f3877p;

    /* JADX INFO: renamed from: q */
    public final int f3878q;

    /* JADX INFO: renamed from: r */
    public final int f3879r;

    public bg0(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f3871j = i;
        this.f3872k = i2;
        this.f3873l = i3;
        this.f3874m = j;
        this.f3875n = j2;
        this.f3876o = str;
        this.f3877p = str2;
        this.f3878q = i4;
        this.f3879r = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f3871j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f3872k);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f3873l);
        qe0.m7756u(parcel, 4, 8);
        parcel.writeLong(this.f3874m);
        qe0.m7756u(parcel, 5, 8);
        parcel.writeLong(this.f3875n);
        qe0.m7749n(parcel, 6, this.f3876o);
        qe0.m7749n(parcel, 7, this.f3877p);
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(this.f3878q);
        qe0.m7756u(parcel, 9, 4);
        parcel.writeInt(this.f3879r);
        qe0.m7739B(iM7760y, parcel);
    }
}
