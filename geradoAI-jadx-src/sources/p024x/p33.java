package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class p33 extends dl2 implements r33 {
    @Override // p024x.r33
    /* JADX INFO: renamed from: a */
    public final void mo7269a(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(4, parcelZza);
    }

    @Override // p024x.r33
    public final void zze() {
        zzda(2, zza());
    }

    @Override // p024x.r33
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString("Adapter returned null.");
        zzda(3, parcelZza);
    }
}
