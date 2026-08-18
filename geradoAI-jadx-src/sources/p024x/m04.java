package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class m04 extends el2 implements l03 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel.readInt();
            fl2.m4176f(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // p024x.l03
    public final void zze() {
    }

    @Override // p024x.l03
    public final void zzf(int i) {
    }
}
