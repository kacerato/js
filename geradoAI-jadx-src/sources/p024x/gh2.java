package p024x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class gh2 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        z34 z34Var = (z34) this;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        int i3 = c73.f4590a;
        Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
        e73 e73VarCreateFromParcel = parcel.readInt() == 0 ? null : e73.CREATOR.createFromParcel(parcel);
        C2516we.m9836j(statusCreateFromParcel, e73VarCreateFromParcel != null ? new C1312a5(e73VarCreateFromParcel.f6330j, e73VarCreateFromParcel.f6331k) : null, ((if6) z34Var).f9405j);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
