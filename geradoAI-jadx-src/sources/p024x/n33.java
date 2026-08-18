package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class n33 extends el2 implements o33 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        l23 k23Var;
        if (i == 1) {
            ((kb4) this).mo5785k(C1429c2.m2860f(parcel, parcel));
        } else if (i == 2) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            ((kb4) this).zzf(string);
        } else if (i == 3) {
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            ((kb4) this).mo5784a(zzeVar);
        } else {
            if (i != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                k23Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                k23Var = iInterfaceQueryLocalInterface instanceof l23 ? (l23) iInterfaceQueryLocalInterface : new k23(strongBinder);
            }
            fl2.m4176f(parcel);
            kb4 kb4Var = (kb4) this;
            kb4Var.f10787k.f11558d = k23Var;
            ((ob4) kb4Var.f10786j.f10772c).zzj();
        }
        parcel2.writeNoException();
        return true;
    }
}
