package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class m03 extends dl2 implements n03 {
    @Override // p024x.n03
    /* JADX INFO: renamed from: a */
    public final void mo6362a(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }

    @Override // p024x.n03
    /* JADX INFO: renamed from: q0 */
    public final void mo6363q0(j03 j03Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, j03Var);
        zzda(1, parcelZza);
    }

    @Override // p024x.n03
    public final void zzf(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }
}
