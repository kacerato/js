package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ga3 extends AbstractC2655z {
    public static final Parcelable.Creator<ga3> CREATOR = new ha3();

    /* JADX INFO: renamed from: j */
    public final String f7806j;

    /* JADX INFO: renamed from: k */
    public final String f7807k;

    /* JADX INFO: renamed from: l */
    public final boolean f7808l;

    /* JADX INFO: renamed from: m */
    public final boolean f7809m;

    /* JADX INFO: renamed from: n */
    public final List f7810n;

    /* JADX INFO: renamed from: o */
    public final boolean f7811o;

    /* JADX INFO: renamed from: p */
    public final boolean f7812p;

    /* JADX INFO: renamed from: q */
    public final List f7813q;

    public ga3(String str, String str2, boolean z, boolean z2, List list, boolean z3, boolean z4, List list2) {
        this.f7806j = str;
        this.f7807k = str2;
        this.f7808l = z;
        this.f7809m = z2;
        this.f7810n = list;
        this.f7811o = z3;
        this.f7812p = z4;
        this.f7813q = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.f7806j);
        qe0.m7749n(parcel, 3, this.f7807k);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f7808l ? 1 : 0);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f7809m ? 1 : 0);
        qe0.m7751p(parcel, 6, this.f7810n);
        qe0.m7756u(parcel, 7, 4);
        parcel.writeInt(this.f7811o ? 1 : 0);
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(this.f7812p ? 1 : 0);
        qe0.m7751p(parcel, 9, this.f7813q);
        qe0.m7739B(iM7760y, parcel);
    }
}
