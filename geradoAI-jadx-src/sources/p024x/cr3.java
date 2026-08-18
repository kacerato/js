package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class cr3 extends us1 implements zi4 {
    @Override // p024x.zi4
    public final String zzc() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelM9274x = m9274x(1, parcelObtain);
        String string = parcelM9274x.readString();
        parcelM9274x.recycle();
        return string;
    }

    @Override // p024x.zi4
    public final boolean zzd() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelM9274x = m9274x(6, parcelObtain);
        int i = b73.f3608a;
        boolean z = parcelM9274x.readInt() != 0;
        parcelM9274x.recycle();
        return z;
    }

    @Override // p024x.zi4
    public final boolean zze() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        int i = b73.f3608a;
        parcelObtain.writeInt(1);
        Parcel parcelM9274x = m9274x(2, parcelObtain);
        boolean z = parcelM9274x.readInt() != 0;
        parcelM9274x.recycle();
        return z;
    }
}
