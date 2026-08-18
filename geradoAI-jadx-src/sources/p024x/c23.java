package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class c23 extends el2 implements d23 {
    /* JADX INFO: renamed from: K1 */
    public static d23 m2865K1(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof d23 ? (d23) iInterfaceQueryLocalInterface : new b23(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            g23 g23VarMo2350b = ((w13) this).mo2350b(string);
            parcel2.writeNoException();
            fl2.m4175e(parcel2, g23VarMo2350b);
        } else if (i == 2) {
            String string2 = parcel.readString();
            fl2.m4176f(parcel);
            boolean zZzc = ((w13) this).zzc(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZzc ? 1 : 0);
        } else if (i == 3) {
            String string3 = parcel.readString();
            fl2.m4176f(parcel);
            e43 e43VarZze = ((w13) this).zze(string3);
            parcel2.writeNoException();
            fl2.m4175e(parcel2, e43VarZze);
        } else {
            if (i != 4) {
                return false;
            }
            String string4 = parcel.readString();
            fl2.m4176f(parcel);
            boolean zMo2351f = ((w13) this).mo2351f(string4);
            parcel2.writeNoException();
            parcel2.writeInt(zMo2351f ? 1 : 0);
        }
        return true;
    }
}
