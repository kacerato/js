package p024x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public abstract class w73 extends el2 implements x73 {
    public w73() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) fl2.m4172b(parcel, ParcelFileDescriptor.CREATOR);
            fl2.m4176f(parcel);
            mo3722R0(parcelFileDescriptor);
        } else if (i == 2) {
            zzba zzbaVar = (zzba) fl2.m4172b(parcel, zzba.CREATOR);
            fl2.m4176f(parcel);
            mo3723W(zzbaVar);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) fl2.m4172b(parcel, ParcelFileDescriptor.CREATOR);
            g83 g83Var = (g83) fl2.m4172b(parcel, g83.CREATOR);
            fl2.m4176f(parcel);
            mo3724h1(parcelFileDescriptor2, g83Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
