package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class t33 extends el2 implements u33 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        q23 o23Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                o23Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                o23Var = iInterfaceQueryLocalInterface instanceof q23 ? (q23) iInterfaceQueryLocalInterface : new o23(strongBinder);
            }
            fl2.m4176f(parcel);
            ((ic4) this).mo5060l1(o23Var);
        } else if (i == 2) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            ((ic4) this).zzf(string);
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            ((ic4) this).mo5059a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
