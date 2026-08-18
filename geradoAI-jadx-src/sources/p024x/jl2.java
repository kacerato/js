package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jl2 extends dl2 implements ll2 {
    @Override // p024x.ll2
    /* JADX INFO: renamed from: Q0 */
    public final void mo5513Q0(byte[] bArr) {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzda(5, parcelZza);
    }

    @Override // p024x.ll2
    /* JADX INFO: renamed from: c0 */
    public final void mo5514c0() {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzda(4, parcelZza);
    }

    @Override // p024x.ll2
    /* JADX INFO: renamed from: g */
    public final void mo5515g(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(0);
        zzda(6, parcelZza);
    }

    @Override // p024x.ll2
    /* JADX INFO: renamed from: i */
    public final void mo5516i(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(7, parcelZza);
    }

    @Override // p024x.ll2
    /* JADX INFO: renamed from: q */
    public final void mo5517q(qj0 qj0Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, qj0Var);
        parcelZza.writeString("GMA_SDK");
        zzda(2, parcelZza);
    }

    @Override // p024x.ll2
    public final void zzf() {
        zzda(3, zza());
    }
}
