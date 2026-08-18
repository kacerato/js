package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class oq1 implements IInterface {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14497j;

    /* JADX INFO: renamed from: k */
    public final IBinder f14498k;

    /* JADX INFO: renamed from: l */
    public final String f14499l;

    public /* synthetic */ oq1(IBinder iBinder, String str, int i) {
        this.f14497j = i;
        this.f14498k = iBinder;
        this.f14499l = str;
    }

    /* JADX INFO: renamed from: D */
    public void m7178D(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f14498k.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f14497j) {
            case 0:
                break;
        }
        return this.f14498k;
    }

    /* JADX INFO: renamed from: x */
    public Parcel m7179x() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f14499l);
        return parcelObtain;
    }
}
