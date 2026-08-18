package p024x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public interface i70 extends IInterface {

    /* JADX INFO: renamed from: x.i70$a */
    public static abstract class AbstractBinderC1743a extends ug2 implements i70 {
        /* JADX INFO: renamed from: D */
        public static i70 m4983D(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof i70 ? (i70) iInterfaceQueryLocalInterface : new ch2(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
        }
    }
}
