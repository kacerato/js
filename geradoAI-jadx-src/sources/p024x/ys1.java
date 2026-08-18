package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class ys1 implements IInterface {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23515j;

    /* JADX INFO: renamed from: k */
    public final IBinder f23516k;

    /* JADX INFO: renamed from: l */
    public final String f23517l;

    public /* synthetic */ ys1(IBinder iBinder, String str, int i) {
        this.f23515j = i;
        this.f23516k = iBinder;
        this.f23517l = str;
    }

    /* JADX INFO: renamed from: D */
    public Parcel m10453D(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f23516k.transact(i, parcel, parcelObtain, 0);
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

    /* JADX INFO: renamed from: J */
    public Parcel m10454J(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f23516k.transact(i, parcel, parcelObtain, 0);
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f23515j) {
            case 0:
                break;
        }
        return this.f23516k;
    }

    /* JADX INFO: renamed from: j1 */
    public void m10455j1(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f23516k.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    /* JADX INFO: renamed from: x */
    public Parcel m10456x() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f23517l);
        return parcelObtain;
    }
}
