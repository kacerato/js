package p024x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class xu2 extends dl2 implements zu2 {
    public xu2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // p024x.zu2
    public final void zzb(String str, i70 i70Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, i70Var);
        zzda(1, parcelZza);
    }

    @Override // p024x.zu2
    public final i70 zzc(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        return C1781iw.m5239e(zzcZ(2, parcelZza));
    }

    @Override // p024x.zu2
    public final void zzd(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(3, parcelZza);
    }

    @Override // p024x.zu2
    public final void zzdB(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(6, parcelZza);
    }

    @Override // p024x.zu2
    public final void zzdC(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(9, parcelZza);
    }

    @Override // p024x.zu2
    public final void zzdD(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(7, parcelZza);
    }

    @Override // p024x.zu2
    public final void zzdE(tu2 tu2Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, tu2Var);
        zzda(8, parcelZza);
    }

    @Override // p024x.zu2
    public final void zze() {
        zzda(4, zza());
    }

    @Override // p024x.zu2
    public final void zzf(i70 i70Var, int i) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        parcelZza.writeInt(i);
        zzda(5, parcelZza);
    }
}
