package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class kb6 extends AbstractC2655z {
    public static final Parcelable.Creator<kb6> CREATOR = new bd6();

    /* JADX INFO: renamed from: j */
    public final int f10788j;

    /* JADX INFO: renamed from: k */
    public final i86 f10789k;

    /* JADX INFO: renamed from: l */
    public final je2 f10790l;

    /* JADX INFO: renamed from: m */
    public final x02 f10791m;

    public kb6(int i, i86 i86Var, IBinder iBinder, IBinder iBinder2) {
        je2 qc2Var;
        this.f10788j = i;
        this.f10789k = i86Var;
        x02 cz1Var = null;
        if (iBinder == null) {
            qc2Var = null;
        } else {
            int i2 = md2.f12318j;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
            qc2Var = iInterfaceQueryLocalInterface instanceof je2 ? (je2) iInterfaceQueryLocalInterface : new qc2(iBinder, "com.google.android.gms.location.IDeviceOrientationListener", 0);
        }
        this.f10790l = qc2Var;
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            cz1Var = iInterfaceQueryLocalInterface2 instanceof x02 ? (x02) iInterfaceQueryLocalInterface2 : new cz1(iBinder2);
        }
        this.f10791m = cz1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f10788j);
        qe0.m7748m(parcel, 2, this.f10789k, i);
        je2 je2Var = this.f10790l;
        qe0.m7746k(parcel, 3, je2Var == null ? null : je2Var.asBinder());
        x02 x02Var = this.f10791m;
        qe0.m7746k(parcel, 4, x02Var != null ? x02Var.asBinder() : null);
        qe0.m7739B(iM7760y, parcel);
    }
}
