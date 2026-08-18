package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class zy2 extends dl2 implements bz2 {
    @Override // p024x.bz2
    /* JADX INFO: renamed from: O0 */
    public final yy2 mo2805O0(qj0 qj0Var, d23 d23Var, ty2 ty2Var) {
        yy2 wy2Var;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, qj0Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        fl2.m4175e(parcelZza, ty2Var);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            wy2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
            wy2Var = iInterfaceQueryLocalInterface instanceof yy2 ? (yy2) iInterfaceQueryLocalInterface : new wy2(strongBinder);
        }
        parcelZzcZ.recycle();
        return wy2Var;
    }
}
