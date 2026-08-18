package p024x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;

/* JADX INFO: loaded from: classes.dex */
public final class ou2 extends dl2 implements tu2 {
    public ou2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent");
    }

    @Override // p024x.tu2
    public final float zze() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // p024x.tu2
    public final void zzf(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(3, parcelZza);
    }

    @Override // p024x.tu2
    public final i70 zzg() {
        return C1781iw.m5239e(zzcZ(4, zza()));
    }

    @Override // p024x.tu2
    public final float zzh() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // p024x.tu2
    public final float zzi() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // p024x.tu2
    public final zzea zzj() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // p024x.tu2
    public final boolean zzk() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.tu2
    public final boolean zzl() {
        Parcel parcelZzcZ = zzcZ(10, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }
}
