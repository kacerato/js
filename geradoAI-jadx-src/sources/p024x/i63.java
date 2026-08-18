package p024x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class i63 extends el2 implements j63 {
    /* JADX INFO: renamed from: K1 */
    public static j63 m4982K1(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
        return iInterfaceQueryLocalInterface instanceof j63 ? (j63) iInterfaceQueryLocalInterface : new h63(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
    }
}
