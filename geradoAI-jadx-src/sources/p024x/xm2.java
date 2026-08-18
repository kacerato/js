package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class xm2 extends dl2 implements zm2 {
    @Override // p024x.zm2
    /* JADX INFO: renamed from: A */
    public final void mo8278A(wm2 wm2Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, wm2Var);
        zzda(1, parcelZza);
    }

    @Override // p024x.zm2
    public final void zzc(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }

    @Override // p024x.zm2
    public final void zzd(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }
}
