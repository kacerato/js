package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class f93 extends dl2 implements h93 {
    public f93(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // p024x.h93
    public final void zzb(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(5, parcelZza);
    }

    @Override // p024x.h93
    public final void zzc(zzm zzmVar, o93 o93Var) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzmVar);
        fl2.m4175e(parcelZza, o93Var);
        zzda(1, parcelZza);
    }

    @Override // p024x.h93
    public final void zzd(zzm zzmVar, o93 o93Var) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzmVar);
        fl2.m4175e(parcelZza, o93Var);
        zzda(14, parcelZza);
    }

    @Override // p024x.h93
    public final void zze(k93 k93Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, k93Var);
        zzda(2, parcelZza);
    }

    @Override // p024x.h93
    public final void zzf(zzdn zzdnVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzdnVar);
        zzda(8, parcelZza);
    }

    @Override // p024x.h93
    public final Bundle zzg() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        Bundle bundle = (Bundle) fl2.m4172b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // p024x.h93
    public final void zzh(t93 t93Var) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, t93Var);
        zzda(7, parcelZza);
    }

    @Override // p024x.h93
    public final e93 zzl() {
        e93 d93Var;
        Parcel parcelZzcZ = zzcZ(11, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            d93Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
            d93Var = iInterfaceQueryLocalInterface instanceof e93 ? (e93) iInterfaceQueryLocalInterface : new d93(strongBinder);
        }
        parcelZzcZ.recycle();
        return d93Var;
    }

    @Override // p024x.h93
    public final zzdx zzm() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        zzdx zzdxVarZzb = zzdw.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzdxVarZzb;
    }

    @Override // p024x.h93
    public final String zzn() {
        Parcel parcelZzcZ = zzcZ(16, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.h93
    public final void zzo(zzdq zzdqVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzdqVar);
        zzda(13, parcelZza);
    }

    @Override // p024x.h93
    public final void zzp(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = fl2.f7333a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(15, parcelZza);
    }

    @Override // p024x.h93
    public final long zzq() {
        Parcel parcelZzcZ = zzcZ(17, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // p024x.h93
    public final void zzr(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(18, parcelZza);
    }
}
