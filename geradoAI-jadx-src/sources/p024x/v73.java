package p024x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class v73 extends dl2 implements x73 {
    public v73(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: R0 */
    public final void mo3722R0(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, parcelFileDescriptor);
        zzda(1, parcelZza);
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: W */
    public final void mo3723W(zzba zzbaVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzbaVar);
        zzda(2, parcelZza);
    }

    @Override // p024x.x73
    /* JADX INFO: renamed from: h1 */
    public final void mo3724h1(ParcelFileDescriptor parcelFileDescriptor, g83 g83Var) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, parcelFileDescriptor);
        fl2.m4173c(parcelZza, g83Var);
        zzda(3, parcelZza);
    }
}
