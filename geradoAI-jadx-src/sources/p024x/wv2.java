package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class wv2 extends el2 implements xv2 {
    public wv2() {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        mv2 kv2Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            kv2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            kv2Var = iInterfaceQueryLocalInterface instanceof mv2 ? (mv2) iInterfaceQueryLocalInterface : new kv2(strongBinder);
        }
        String string = parcel.readString();
        fl2.m4176f(parcel);
        mo3721T(kv2Var, string);
        parcel2.writeNoException();
        return true;
    }
}
