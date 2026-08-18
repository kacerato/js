package p024x;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.offline.buffering.zza;

/* JADX INFO: loaded from: classes.dex */
public final class k53 extends dl2 implements m53 {
    public k53(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: a0 */
    public final void mo5698a0(i70 i70Var, zza zzaVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzaVar);
        zzda(6, parcelZza);
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: n0 */
    public final void mo5699n0(String[] strArr, int[] iArr, i70 i70Var) {
        Parcel parcelZza = zza();
        parcelZza.writeStringArray(strArr);
        parcelZza.writeIntArray(iArr);
        fl2.m4175e(parcelZza, i70Var);
        zzda(5, parcelZza);
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: s */
    public final void mo5700s(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(4, parcelZza);
    }

    @Override // p024x.m53
    /* JADX INFO: renamed from: v */
    public final void mo5701v(Intent intent) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, intent);
        zzda(1, parcelZza);
    }

    @Override // p024x.m53
    public final void zzg() {
        zzda(3, zza());
    }
}
