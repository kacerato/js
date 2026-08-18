package p024x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class cb3 extends el2 implements db3 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            fl2.m4176f(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            ((k63) this).mo2473b(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
            fl2.m4176f(parcel);
            ((k63) this).mo2472H1(string2, bundle, string3);
        }
        parcel2.writeNoException();
        return true;
    }
}
