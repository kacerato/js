package p024x;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class r53 extends dl2 implements y53 {
    public r53(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // p024x.y53
    public final void zzH(int i, String[] strArr, int[] iArr) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeStringArray(strArr);
        parcelZza.writeIntArray(iArr);
        zzda(15, parcelZza);
    }

    @Override // p024x.y53
    public final void zze() {
        zzda(10, zza());
    }

    @Override // p024x.y53
    public final void zzf() {
        zzda(14, zza());
    }

    @Override // p024x.y53
    public final boolean zzg() {
        Parcel parcelZzcZ = zzcZ(11, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.y53
    public final void zzh(Bundle bundle) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, bundle);
        zzda(1, parcelZza);
    }

    @Override // p024x.y53
    public final void zzi() {
        zzda(2, zza());
    }

    @Override // p024x.y53
    public final void zzj() {
        zzda(3, zza());
    }

    @Override // p024x.y53
    public final void zzk() {
        zzda(4, zza());
    }

    @Override // p024x.y53
    public final void zzl() {
        zzda(5, zza());
    }

    @Override // p024x.y53
    public final void zzm(int i, int i2, Intent intent) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeInt(i2);
        fl2.m4173c(parcelZza, intent);
        zzda(12, parcelZza);
    }

    @Override // p024x.y53
    public final void zzn(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(13, parcelZza);
    }

    @Override // p024x.y53
    public final void zzo(Bundle bundle) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, bundle);
        Parcel parcelZzcZ = zzcZ(6, parcelZza);
        if (parcelZzcZ.readInt() != 0) {
            bundle.readFromParcel(parcelZzcZ);
        }
        parcelZzcZ.recycle();
    }

    @Override // p024x.y53
    public final void zzp() {
        zzda(7, zza());
    }

    @Override // p024x.y53
    public final void zzq() {
        zzda(8, zza());
    }

    @Override // p024x.y53
    public final void zzs() {
        zzda(9, zza());
    }
}
