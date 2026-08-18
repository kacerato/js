package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class xy2 extends el2 implements yy2 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f22845j = 0;

    public xy2() {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            zze(string);
        } else {
            if (i != 2) {
                return false;
            }
            zzf();
        }
        parcel2.writeNoException();
        return true;
    }
}
