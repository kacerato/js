package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class g43 extends el2 implements h43 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            fl2.m4176f(parcel);
            ((ne4) this).zze(string);
        } else if (i == 2) {
            String string2 = parcel.readString();
            fl2.m4176f(parcel);
            ne4 ne4Var = (ne4) this;
            synchronized (ne4Var) {
                ne4Var.m6761K1(2, string2);
            }
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
            fl2.m4176f(parcel);
            ((ne4) this).mo4037a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
