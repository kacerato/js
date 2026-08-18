package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class ym2 extends el2 implements zm2 {
    public ym2() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        wm2 um2Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                um2Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                um2Var = iInterfaceQueryLocalInterface instanceof wm2 ? (wm2) iInterfaceQueryLocalInterface : new um2(strongBinder);
            }
            fl2.m4176f(parcel);
            mo8278A(um2Var);
        } else if (i == 2) {
            int i3 = parcel.readInt();
            fl2.m4176f(parcel);
            zzc(i3);
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            zzd(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
