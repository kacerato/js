package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class n53 extends dl2 implements p53 {
    @Override // p024x.p53
    /* JADX INFO: renamed from: r */
    public final m53 mo6703r(qj0 qj0Var, d23 d23Var) {
        m53 k53Var;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, qj0Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            k53Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            k53Var = iInterfaceQueryLocalInterface instanceof m53 ? (m53) iInterfaceQueryLocalInterface : new k53(strongBinder);
        }
        parcelZzcZ.recycle();
        return k53Var;
    }
}
