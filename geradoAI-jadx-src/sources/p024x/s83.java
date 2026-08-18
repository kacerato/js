package p024x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class s83 extends dl2 implements t83 {
    public s83(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    }

    @Override // p024x.t83
    /* JADX INFO: renamed from: d */
    public final void mo8459d(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(7, parcelZza);
    }

    @Override // p024x.t83
    /* JADX INFO: renamed from: f1 */
    public final void mo8460f1(n83 n83Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, n83Var);
        zzda(5, parcelZza);
    }

    @Override // p024x.t83
    public final void zze() {
        zzda(1, zza());
    }

    @Override // p024x.t83
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // p024x.t83
    public final void zzg() {
        zzda(3, zza());
    }

    @Override // p024x.t83
    public final void zzh() {
        zzda(4, zza());
    }

    @Override // p024x.t83
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // p024x.t83
    public final void zzl() {
        zzda(8, zza());
    }
}
