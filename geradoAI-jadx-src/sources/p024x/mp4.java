package p024x;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mp4 extends AbstractC2655z {
    public static final Parcelable.Creator<mp4> CREATOR = new np4();

    /* JADX INFO: renamed from: j */
    public final Context f12575j;

    /* JADX INFO: renamed from: k */
    public final int f12576k;

    /* JADX INFO: renamed from: l */
    public final lp4 f12577l;

    /* JADX INFO: renamed from: m */
    public final int f12578m;

    /* JADX INFO: renamed from: n */
    public final int f12579n;

    /* JADX INFO: renamed from: o */
    public final int f12580o;

    /* JADX INFO: renamed from: p */
    public final String f12581p;

    /* JADX INFO: renamed from: q */
    public final int f12582q;

    /* JADX INFO: renamed from: r */
    public final int f12583r;

    /* JADX INFO: renamed from: s */
    public final int f12584s;

    public mp4(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        lp4[] lp4VarArrValues = lp4.values();
        this.f12575j = null;
        this.f12576k = i;
        this.f12577l = lp4VarArrValues[i];
        this.f12578m = i2;
        this.f12579n = i3;
        this.f12580o = i4;
        this.f12581p = str;
        this.f12582q = i5;
        this.f12584s = new int[]{1, 2, 3}[i5];
        this.f12583r = i6;
        int i7 = new int[]{1}[i6];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f12576k);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f12578m);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f12579n);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f12580o);
        qe0.m7749n(parcel, 5, this.f12581p);
        qe0.m7756u(parcel, 6, 4);
        parcel.writeInt(this.f12582q);
        qe0.m7756u(parcel, 7, 4);
        parcel.writeInt(this.f12583r);
        qe0.m7739B(iM7760y, parcel);
    }

    public mp4(Context context, lp4 lp4Var, int i, int i2, int i3, String str, String str2) {
        lp4.values();
        this.f12575j = context;
        this.f12576k = lp4Var.ordinal();
        this.f12577l = lp4Var;
        this.f12578m = i;
        this.f12579n = i2;
        this.f12580o = i3;
        this.f12581p = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.f12584s = i4;
        this.f12582q = i4 - 1;
        this.f12583r = 0;
    }
}
