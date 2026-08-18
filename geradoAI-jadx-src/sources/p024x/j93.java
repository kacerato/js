package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class j93 extends el2 implements k93 {
    public j93() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        e93 d93Var;
        switch (i) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    d93Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    d93Var = iInterfaceQueryLocalInterface instanceof e93 ? (e93) iInterfaceQueryLocalInterface : new d93(strongBinder);
                }
                fl2.m4176f(parcel);
                mo2448p0(d93Var);
                break;
            case 4:
                int i3 = parcel.readInt();
                fl2.m4176f(parcel);
                mo2446c(i3);
                break;
            case 5:
                zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
                fl2.m4176f(parcel);
                mo2447g1(zzeVar);
                break;
            case 6:
                zzj();
                break;
            case 7:
                zzk();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
