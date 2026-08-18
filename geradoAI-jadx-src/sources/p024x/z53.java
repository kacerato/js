package p024x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class z53 extends dl2 implements b63 {
    public z53(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
    }

    @Override // p024x.b63
    /* JADX INFO: renamed from: q */
    public final IBinder mo2407q(qj0 qj0Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, qj0Var);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
