package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class n93 extends el2 implements o93 {
    public n93() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zze();
        } else if (i == 2) {
            int i3 = parcel.readInt();
            fl2.m4176f(parcel);
            zzf(i3);
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            mo2959a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
