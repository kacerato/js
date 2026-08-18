package p024x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public class cr1 extends Binder implements IInterface {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4954j;

    public cr1(String str, int i) {
        this.f4954j = i;
        switch (i) {
            case 1:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    /* JADX INFO: renamed from: D */
    public boolean mo3133D(int i, Parcel parcel, Parcel parcel2) {
        throw null;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f4954j;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact;
        switch (this.f4954j) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return mo3133D(i, parcel, parcel2);
            default:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                    zOnTransact = false;
                }
                if (zOnTransact) {
                    return true;
                }
                return mo3134x(i, parcel);
        }
    }

    /* JADX INFO: renamed from: x */
    public boolean mo3134x(int i, Parcel parcel) {
        throw null;
    }
}
