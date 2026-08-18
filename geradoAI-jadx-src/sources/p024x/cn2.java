package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class cn2 extends el2 implements dn2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            ((tm2) this).zzc();
        } else if (i == 2) {
            ((tm2) this).zzd();
        } else if (i == 3) {
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            ((tm2) this).zze(zzeVar);
        } else if (i == 4) {
            ((tm2) this).zzf();
        } else {
            if (i != 5) {
                return false;
            }
            ((tm2) this).zzg();
        }
        parcel2.writeNoException();
        return true;
    }
}
