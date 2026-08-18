package p024x;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zi2 extends AbstractC2655z {
    public static final Parcelable.Creator<zi2> CREATOR = new ak2();

    /* JADX INFO: renamed from: j */
    public final int f24070j;

    /* JADX INFO: renamed from: k */
    public final jh2 f24071k;

    /* JADX INFO: renamed from: l */
    public final ck2 f24072l;

    /* JADX INFO: renamed from: m */
    public final PendingIntent f24073m;

    /* JADX INFO: renamed from: n */
    public final lh2 f24074n;

    /* JADX INFO: renamed from: o */
    public final x02 f24075o;

    public zi2(int i, jh2 jh2Var, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        ck2 hi2Var;
        lh2 gf2Var;
        this.f24070j = i;
        this.f24071k = jh2Var;
        x02 cz1Var = null;
        if (iBinder == null) {
            hi2Var = null;
        } else {
            int i2 = aj2.f2904j;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            hi2Var = iInterfaceQueryLocalInterface instanceof ck2 ? (ck2) iInterfaceQueryLocalInterface : new hi2(iBinder, "com.google.android.gms.location.ILocationListener", 0);
        }
        this.f24072l = hi2Var;
        this.f24073m = pendingIntent;
        if (iBinder2 == null) {
            gf2Var = null;
        } else {
            int i3 = eg2.f6449j;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            gf2Var = iInterfaceQueryLocalInterface2 instanceof lh2 ? (lh2) iInterfaceQueryLocalInterface2 : new gf2(iBinder2, "com.google.android.gms.location.ILocationCallback", 0);
        }
        this.f24074n = gf2Var;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            cz1Var = iInterfaceQueryLocalInterface3 instanceof x02 ? (x02) iInterfaceQueryLocalInterface3 : new cz1(iBinder3);
        }
        this.f24075o = cz1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f24070j);
        qe0.m7748m(parcel, 2, this.f24071k, i);
        ck2 ck2Var = this.f24072l;
        qe0.m7746k(parcel, 3, ck2Var == null ? null : ck2Var.asBinder());
        qe0.m7748m(parcel, 4, this.f24073m, i);
        lh2 lh2Var = this.f24074n;
        qe0.m7746k(parcel, 5, lh2Var == null ? null : lh2Var.asBinder());
        x02 x02Var = this.f24075o;
        qe0.m7746k(parcel, 6, x02Var != null ? x02Var.asBinder() : null);
        qe0.m7739B(iM7760y, parcel);
    }
}
