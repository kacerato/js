package p024x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class s33 extends dl2 implements u33 {
    public s33(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
    }

    @Override // p024x.u33
    /* JADX INFO: renamed from: a */
    public final void mo5059a(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }

    @Override // p024x.u33
    /* JADX INFO: renamed from: l1 */
    public final void mo5060l1(q23 q23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, q23Var);
        zzda(1, parcelZza);
    }

    @Override // p024x.u33
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString("Adapter returned null.");
        zzda(2, parcelZza);
    }
}
