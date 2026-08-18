package p024x;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class x53 extends el2 implements y53 {
    public x53() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    public static y53 zzI(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
        return iInterfaceQueryLocalInterface instanceof y53 ? (y53) iInterfaceQueryLocalInterface : new r53(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                zzh(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                zzi();
                parcel2.writeNoException();
                return true;
            case 3:
                zzj();
                parcel2.writeNoException();
                return true;
            case 4:
                zzk();
                parcel2.writeNoException();
                return true;
            case 5:
                zzl();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                zzo(bundle2);
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundle2);
                return true;
            case 7:
                zzp();
                parcel2.writeNoException();
                return true;
            case 8:
                zzq();
                parcel2.writeNoException();
                return true;
            case 9:
                zzs();
                parcel2.writeNoException();
                return true;
            case 10:
                zze();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zZzg = zzg();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zZzg ? 1 : 0);
                return true;
            case 12:
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                Intent intent = (Intent) fl2.m4172b(parcel, Intent.CREATOR);
                fl2.m4176f(parcel);
                zzm(i3, i4, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzn(i70VarM4983D);
                parcel2.writeNoException();
                return true;
            case 14:
                zzf();
                parcel2.writeNoException();
                return true;
            case 15:
                int i5 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                fl2.m4176f(parcel);
                zzH(i5, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
