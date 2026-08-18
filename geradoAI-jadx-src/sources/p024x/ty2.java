package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.p002h5.OnH5AdsEventListener;

/* JADX INFO: loaded from: classes.dex */
public final class ty2 extends el2 implements vy2 {

    /* JADX INFO: renamed from: j */
    public final OnH5AdsEventListener f19544j;

    public ty2(OnH5AdsEventListener onH5AdsEventListener) {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
        this.f19544j = onH5AdsEventListener;
    }

    @Override // p024x.vy2
    /* JADX INFO: renamed from: b */
    public final void mo8940b(String str) {
        this.f19544j.onH5AdsEvent(str);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        fl2.m4176f(parcel);
        mo8940b(string);
        parcel2.writeNoException();
        return true;
    }
}
