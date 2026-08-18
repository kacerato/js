package p024x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class g75 extends el2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        c85 c85Var;
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
        fl2.m4176f(parcel);
        r75 r75Var = (r75) this;
        int i3 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i4 = bundle.getInt("uiMode", 0);
        byte b = (byte) (((byte) (0 | 1)) | 1);
        if (string == null) {
            string = null;
        }
        byte b2 = (byte) (b | 2);
        if (b2 != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b2 & 1) == 0) {
                sb.append(" statusCode");
            }
            if ((b2 & 2) == 0) {
                sb.append(" uiMode");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        r75Var.f17589j.zza(new k75(i3, i4, string));
        if (i3 == 8157 && (c85Var = r75Var.f17590k.f18378a) != null) {
            s75.f18376c.m3356a("unbind LMD display overlay service", new Object[0]);
            c85Var.m2956a(new r90(c85Var, 13));
        }
        return true;
    }
}
