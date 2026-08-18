package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class dm1 implements IInterface {

    /* JADX INFO: renamed from: j */
    public final IBinder f5712j;

    /* JADX INFO: renamed from: k */
    public final String f5713k;

    public dm1(IBinder iBinder, String str) {
        this.f5712j = iBinder;
        this.f5713k = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f5712j;
    }

    /* JADX INFO: renamed from: x */
    public final void m3508x(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f5712j.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
