package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzbt;

/* JADX INFO: loaded from: classes.dex */
public abstract class dw2 extends el2 implements ew2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ((xw2) this).mo3178l0(zzbt.zzZ(parcel.readStrongBinder()), C1429c2.m2860f(parcel, parcel));
        parcel2.writeNoException();
        return true;
    }
}
