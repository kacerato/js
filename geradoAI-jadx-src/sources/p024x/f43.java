package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class f43 extends dl2 implements h43 {
    @Override // p024x.h43
    /* JADX INFO: renamed from: a */
    public final void mo4037a(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }

    @Override // p024x.h43
    public final void zze(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(1, parcelZza);
    }
}
