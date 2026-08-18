package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class nx4 extends dl2 implements px4 {
    @Override // p024x.px4
    /* JADX INFO: renamed from: B0 */
    public final void mo6955B0(byte[] bArr) {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzda(5, parcelZza);
    }

    @Override // p024x.px4
    /* JADX INFO: renamed from: c */
    public final void mo6956c(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(6, parcelZza);
    }

    @Override // p024x.px4
    /* JADX INFO: renamed from: d1 */
    public final void mo6957d1() {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzda(4, parcelZza);
    }

    @Override // p024x.px4
    /* JADX INFO: renamed from: g */
    public final void mo6958g(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(7, parcelZza);
    }

    @Override // p024x.px4
    /* JADX INFO: renamed from: h0 */
    public final void mo6959h0(qj0 qj0Var, String str) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, qj0Var);
        parcelZza.writeString(str);
        parcelZza.writeString(null);
        zzda(8, parcelZza);
    }

    @Override // p024x.px4
    public final void zze() {
        zzda(3, zza());
    }
}
