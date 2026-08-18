package p024x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzdx;

/* JADX INFO: loaded from: classes.dex */
public final class um2 extends dl2 implements wm2 {
    public um2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    @Override // p024x.wm2
    /* JADX INFO: renamed from: A1 */
    public final void mo3111A1(i70 i70Var, dn2 dn2Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, dn2Var);
        zzda(4, parcelZza);
    }

    @Override // p024x.wm2
    /* JADX INFO: renamed from: s1 */
    public final void mo3112s1(zzdq zzdqVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzdqVar);
        zzda(7, parcelZza);
    }

    @Override // p024x.wm2
    public final zzdx zzg() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        zzdx zzdxVarZzb = zzdw.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzdxVarZzb;
    }

    @Override // p024x.wm2
    public final void zzh(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = fl2.f7333a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(6, parcelZza);
    }

    @Override // p024x.wm2
    public final String zzj() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.wm2
    public final long zzk() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // p024x.wm2
    public final void zzl(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(10, parcelZza);
    }
}
