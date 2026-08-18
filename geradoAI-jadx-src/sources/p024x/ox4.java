package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class ox4 extends el2 implements px4 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                parcel.readString();
                fl2.m4176f(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                fl2.m4176f(parcel);
                break;
            case 5:
                parcel.createByteArray();
                fl2.m4176f(parcel);
                break;
            case 6:
                parcel.readInt();
                fl2.m4176f(parcel);
                break;
            case 7:
                parcel.readInt();
                fl2.m4176f(parcel);
                break;
            case 8:
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                fl2.m4176f(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
