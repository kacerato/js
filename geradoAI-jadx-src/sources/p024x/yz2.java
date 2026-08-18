package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class yz2 extends el2 implements zz2 {
    public yz2() {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    public static zz2 zzc(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        return iInterfaceQueryLocalInterface instanceof zz2 ? (zz2) iInterfaceQueryLocalInterface : new xz2(iBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(tz2.CREATOR);
        fl2.m4176f(parcel);
        zzb(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }
}
