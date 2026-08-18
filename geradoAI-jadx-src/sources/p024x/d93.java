package p024x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class d93 extends dl2 implements e93 {
    public d93(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
    }

    @Override // p024x.e93
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(1, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.e93
    public final int zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }
}
