package p024x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class k23 extends dl2 implements l23 {
    public k23(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // p024x.l23
    public final i70 zze() {
        return C1781iw.m5239e(zzcZ(1, zza()));
    }

    @Override // p024x.l23
    public final boolean zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }
}
