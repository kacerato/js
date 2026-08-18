package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class us1 implements IInterface {

    /* JADX INFO: renamed from: j */
    public final IBinder f20320j;

    public us1(IBinder iBinder) {
        this.f20320j = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20320j;
    }

    /* JADX INFO: renamed from: x */
    public final Parcel m9274x(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f20320j.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }
}
