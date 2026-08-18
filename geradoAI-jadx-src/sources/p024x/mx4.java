package p024x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class mx4 {

    /* JADX INFO: renamed from: a */
    public final px4 f12780a;

    /* JADX INFO: renamed from: b */
    public final boolean f12781b = true;

    public mx4(px4 px4Var) {
        this.f12780a = px4Var;
    }

    /* JADX INFO: renamed from: a */
    public static mx4 m6639a(Context context, String str) {
        px4 nx4Var;
        try {
            try {
                try {
                    IBinder iBinderM740b = DynamiteModule.m734c(context, DynamiteModule.f1382b, ModuleDescriptor.MODULE_ID).m740b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderM740b == null) {
                        nx4Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderM740b.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        nx4Var = iInterfaceQueryLocalInterface instanceof px4 ? (px4) iInterfaceQueryLocalInterface : new nx4(iBinderM740b, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                    }
                    nx4Var.mo6959h0(new qj0(context), str);
                    return new mx4(nx4Var);
                } catch (RemoteException | NullPointerException | SecurityException | pw4 unused) {
                    return new mx4(new qx4());
                }
            } catch (Exception e) {
                throw new pw4(e);
            }
        } catch (Exception e2) {
            throw new pw4(e2);
        }
    }
}
