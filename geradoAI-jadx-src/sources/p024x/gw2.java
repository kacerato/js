package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class gw2 extends el2 implements hw2 {
    public gw2() {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        nw2 lw2Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            lw2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            lw2Var = iInterfaceQueryLocalInterface instanceof nw2 ? (nw2) iInterfaceQueryLocalInterface : new lw2(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        }
        fl2.m4176f(parcel);
        mo4284Y(lw2Var);
        parcel2.writeNoException();
        return true;
    }
}
