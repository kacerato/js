package p024x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public abstract class mz2 extends el2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) fl2.m4172b(parcel, ParcelFileDescriptor.CREATOR);
        fl2.m4176f(parcel);
        ((oz2) this).f14669j.zzc(parcelFileDescriptor);
        return true;
    }
}
