package p024x;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public interface j70 extends IInterface {

    /* JADX INFO: renamed from: f */
    public static final String f9908f = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* JADX INFO: renamed from: x.j70$a */
    public static abstract class AbstractBinderC1797a extends Binder implements j70 {

        /* JADX INFO: renamed from: j */
        public static final /* synthetic */ int f9909j = 0;

        /* JADX INFO: renamed from: x.j70$a$a */
        public static class a implements j70 {

            /* JADX INFO: renamed from: j */
            public IBinder f9910j;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f9910j;
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = j70.f9908f;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            pu0.this.mo0a(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
