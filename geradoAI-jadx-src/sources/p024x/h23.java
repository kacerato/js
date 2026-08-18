package p024x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class h23 extends dl2 implements j23 {
    public h23(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: B */
    public final void mo2524B(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(23, parcelZza);
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: D0 */
    public final void mo2525D0() {
        zzda(18, zza());
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: G1 */
    public final void mo2526G1(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        zzda(22, parcelZza);
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: M */
    public final void mo2527M(mv2 mv2Var, String str) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, mv2Var);
        parcelZza.writeString(str);
        zzda(10, parcelZza);
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: Q */
    public final void mo2528Q(zze zzeVar) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzeVar);
        zzda(24, parcelZza);
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: T0 */
    public final void mo2529T0(e93 e93Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, e93Var);
        zzda(16, parcelZza);
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: k1 */
    public final void mo2530k1(String str, String str2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzda(9, parcelZza);
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: p */
    public final void mo2531p() {
        zzda(11, zza());
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: t */
    public final void mo2532t(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(3, parcelZza);
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: v1 */
    public final void mo2533v1(b93 b93Var) {
        throw null;
    }

    @Override // p024x.j23
    public final void zze() {
        zzda(1, zza());
    }

    @Override // p024x.j23
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // p024x.j23
    public final void zzh() {
        zzda(4, zza());
    }

    @Override // p024x.j23
    public final void zzi() {
        zzda(5, zza());
    }

    @Override // p024x.j23
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // p024x.j23
    public final void zzk() {
        zzda(8, zza());
    }

    @Override // p024x.j23
    public final void zzo() {
        zzda(13, zza());
    }

    @Override // p024x.j23
    public final void zzq() {
        zzda(15, zza());
    }

    @Override // p024x.j23
    public final void zzs(int i) {
        throw null;
    }

    @Override // p024x.j23
    public final void zzu() {
        zzda(20, zza());
    }

    @Override // p024x.j23
    public final void zzv(String str) {
        throw null;
    }

    @Override // p024x.j23
    public final void zzz() {
        zzda(25, zza());
    }
}
