package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class lq1 extends AbstractC2655z {
    public static final Parcelable.Creator<lq1> CREATOR = new mq1();

    /* JADX INFO: renamed from: j */
    public final int f11829j;

    /* JADX INFO: renamed from: k */
    public final IBinder f11830k;

    /* JADX INFO: renamed from: l */
    public final C1514di f11831l;

    /* JADX INFO: renamed from: m */
    public final boolean f11832m;

    /* JADX INFO: renamed from: n */
    public final boolean f11833n;

    public lq1(int i, IBinder iBinder, C1514di c1514di, boolean z, boolean z2) {
        this.f11829j = i;
        this.f11830k = iBinder;
        this.f11831l = c1514di;
        this.f11832m = z;
        this.f11833n = z2;
    }

    public final boolean equals(Object obj) {
        Object xl6Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq1)) {
            return false;
        }
        lq1 lq1Var = (lq1) obj;
        if (!this.f11831l.equals(lq1Var.f11831l)) {
            return false;
        }
        Object xl6Var2 = null;
        IBinder iBinder = this.f11830k;
        if (iBinder == null) {
            xl6Var = null;
        } else {
            int i = y60.AbstractBinderC2609a.f23039j;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            xl6Var = iInterfaceQueryLocalInterface instanceof y60 ? (y60) iInterfaceQueryLocalInterface : new xl6(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
        }
        IBinder iBinder2 = lq1Var.f11830k;
        if (iBinder2 != null) {
            int i2 = y60.AbstractBinderC2609a.f23039j;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            xl6Var2 = iInterfaceQueryLocalInterface2 instanceof y60 ? (y60) iInterfaceQueryLocalInterface2 : new xl6(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor");
        }
        return rj0.m8260a(xl6Var, xl6Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f11829j);
        qe0.m7746k(parcel, 2, this.f11830k);
        qe0.m7748m(parcel, 3, this.f11831l, i);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f11832m ? 1 : 0);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f11833n ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
