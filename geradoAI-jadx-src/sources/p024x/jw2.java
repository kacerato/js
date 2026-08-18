package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class jw2 extends el2 implements kw2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            ((j53) this).zze(string);
        } else {
            if (i != 2) {
                return false;
            }
            ((j53) this).zzf();
        }
        parcel2.writeNoException();
        return true;
    }
}
