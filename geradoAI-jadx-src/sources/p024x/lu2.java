package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class lu2 extends el2 implements mu2 {
    /* JADX INFO: renamed from: K1 */
    public static mu2 m6321K1(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof mu2 ? (mu2) iInterfaceQueryLocalInterface : new ku2(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((cu2) this).f5024j);
            return true;
        }
        if (i != 3) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeList(((cu2) this).f5026l);
        return true;
    }
}
