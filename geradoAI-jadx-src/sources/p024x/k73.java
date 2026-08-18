package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class k73 extends el2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        zzt.zzh().m10344d("FlagsAccessedBeforeInitialized", new j73("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
