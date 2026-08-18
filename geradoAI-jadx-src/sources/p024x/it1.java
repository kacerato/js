package p024x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class it1 implements c70 {

    /* JADX INFO: renamed from: j */
    public final IBinder f9633j;

    public it1(IBinder iBinder) {
        this.f9633j = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9633j;
    }

    @Override // p024x.c70
    /* JADX INFO: renamed from: k0 */
    public final void mo2935k0(yq3 yq3Var, d30 d30Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(yq3Var);
            parcelObtain.writeInt(1);
            yc6.m10372a(d30Var, parcelObtain, 0);
            this.f9633j.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
