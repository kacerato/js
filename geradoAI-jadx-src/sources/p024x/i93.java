package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class i93 extends dl2 implements k93 {
    @Override // p024x.k93
    /* JADX INFO: renamed from: c */
    public final void mo2446c(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(4, parcelZza);
    }

    @Override // p024x.k93
    /* JADX INFO: renamed from: g1 */
    public final void mo2447g1(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(5, parcelZza);
    }

    @Override // p024x.k93
    /* JADX INFO: renamed from: p0 */
    public final void mo2448p0(e93 e93Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, e93Var);
        zzda(3, parcelZza);
    }

    @Override // p024x.k93
    public final void zze() {
        zzda(1, zza());
    }

    @Override // p024x.k93
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // p024x.k93
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // p024x.k93
    public final void zzk() {
        zzda(7, zza());
    }
}
