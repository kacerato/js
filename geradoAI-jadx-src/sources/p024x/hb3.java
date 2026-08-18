package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class hb3 extends dl2 implements jb3 {
    @Override // p024x.jb3
    /* JADX INFO: renamed from: r */
    public final gb3 mo4759r(qj0 qj0Var, d23 d23Var) {
        gb3 eb3Var;
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, qj0Var);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            eb3Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            eb3Var = iInterfaceQueryLocalInterface instanceof gb3 ? (gb3) iInterfaceQueryLocalInterface : new eb3(strongBinder);
        }
        parcelZzcZ.recycle();
        return eb3Var;
    }
}
