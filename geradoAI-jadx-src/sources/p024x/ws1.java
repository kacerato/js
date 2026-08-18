package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class ws1 implements IInterface {

    /* JADX INFO: renamed from: j */
    public final IBinder f21861j;

    /* JADX INFO: renamed from: k */
    public final String f21862k;

    public ws1(IBinder iBinder, String str) {
        this.f21861j = iBinder;
        this.f21862k = str;
    }

    /* JADX INFO: renamed from: D */
    public final Parcel m9938D() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f21862k);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f21861j;
    }

    /* JADX INFO: renamed from: x */
    public final Parcel m9939x(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f21861j.transact(i, parcel, parcelObtain, 0);
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
