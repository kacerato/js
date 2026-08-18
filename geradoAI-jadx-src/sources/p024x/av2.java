package p024x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class av2 extends dl2 implements cv2 {
    public av2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
    }

    @Override // p024x.cv2
    /* JADX INFO: renamed from: Z0 */
    public final IBinder mo2215Z0(qj0 qj0Var, qj0 qj0Var2, qj0 qj0Var3) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, qj0Var);
        fl2.m4175e(parcelZza, qj0Var2);
        fl2.m4175e(parcelZza, qj0Var3);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
