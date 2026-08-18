package p024x;

import android.os.Parcel;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class es2 extends el2 implements fs2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(((ds2) this).f5805k);
        } else if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((ds2) this).f5806l);
        } else if (i == 3) {
            i70 i70VarM2860f = C1429c2.m2860f(parcel, parcel);
            ds2 ds2Var = (ds2) this;
            if (i70VarM2860f != null) {
                ds2Var.f5804j.zza((View) qj0.m7876J(i70VarM2860f));
            }
            parcel2.writeNoException();
        } else if (i == 4) {
            ((ds2) this).f5804j.mo11008zzb();
            parcel2.writeNoException();
        } else {
            if (i != 5) {
                return false;
            }
            ((ds2) this).f5804j.mo11009zzc();
            parcel2.writeNoException();
        }
        return true;
    }
}
