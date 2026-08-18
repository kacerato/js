package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o23 extends dl2 implements q23 {
    public o23(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // p024x.q23
    /* JADX INFO: renamed from: a1 */
    public final void mo4348a1(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(22, parcelZza);
    }

    @Override // p024x.q23
    /* JADX INFO: renamed from: u */
    public final void mo4349u(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(20, parcelZza);
    }

    @Override // p024x.q23
    /* JADX INFO: renamed from: w1 */
    public final void mo4350w1(i70 i70Var, i70 i70Var2, i70 i70Var3) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, i70Var2);
        fl2.m4175e(parcelZza, i70Var3);
        zzda(21, parcelZza);
    }

    @Override // p024x.q23
    public final float zzA() {
        Parcel parcelZzcZ = zzcZ(24, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // p024x.q23
    public final float zzB() {
        Parcel parcelZzcZ = zzcZ(25, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // p024x.q23
    public final void zzC() {
        zzda(26, zza());
    }

    @Override // p024x.q23
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.q23
    public final List zzf() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(fl2.f7333a);
        parcelZzcZ.recycle();
        return arrayList;
    }

    @Override // p024x.q23
    public final String zzg() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.q23
    public final vu2 zzh() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        vu2 vu2VarM3898K1 = eu2.m3898K1(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return vu2VarM3898K1;
    }

    @Override // p024x.q23
    public final String zzi() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.q23
    public final String zzj() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.q23
    public final double zzk() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        double d = parcelZzcZ.readDouble();
        parcelZzcZ.recycle();
        return d;
    }

    @Override // p024x.q23
    public final String zzl() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.q23
    public final String zzm() {
        Parcel parcelZzcZ = zzcZ(10, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.q23
    public final zzea zzn() {
        Parcel parcelZzcZ = zzcZ(11, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // p024x.q23
    public final mu2 zzo() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        mu2 mu2VarM6321K1 = lu2.m6321K1(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return mu2VarM6321K1;
    }

    @Override // p024x.q23
    public final i70 zzp() {
        return C1781iw.m5239e(zzcZ(13, zza()));
    }

    @Override // p024x.q23
    public final i70 zzq() {
        return C1781iw.m5239e(zzcZ(14, zza()));
    }

    @Override // p024x.q23
    public final i70 zzr() {
        return C1781iw.m5239e(zzcZ(15, zza()));
    }

    @Override // p024x.q23
    public final Bundle zzs() {
        Parcel parcelZzcZ = zzcZ(16, zza());
        Bundle bundle = (Bundle) fl2.m4172b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // p024x.q23
    public final boolean zzt() {
        Parcel parcelZzcZ = zzcZ(17, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.q23
    public final boolean zzu() {
        Parcel parcelZzcZ = zzcZ(18, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.q23
    public final void zzv() {
        zzda(19, zza());
    }

    @Override // p024x.q23
    public final float zzz() {
        Parcel parcelZzcZ = zzcZ(23, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }
}
