package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class w33 extends el2 implements x33 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            ((jd4) this).zze();
        } else if (i == 3) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            ((jd4) this).zzf(string);
        } else {
            if (i != 4) {
                return false;
            }
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            ((jd4) this).mo5470a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
