package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lw2 extends dl2 implements nw2 {
    @Override // p024x.nw2
    /* JADX INFO: renamed from: A0 */
    public final void mo6333A0(Bundle bundle) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, bundle);
        zzda(17, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: H */
    public final void mo6334H(kw2 kw2Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, kw2Var);
        zzda(21, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: H0 */
    public final void mo6335H0(Bundle bundle) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, bundle);
        zzda(33, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: J0 */
    public final void mo6336J0(zzdq zzdqVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzdqVar);
        zzda(32, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: K0 */
    public final void mo6337K0(zzdg zzdgVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzdgVar);
        zzda(25, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: N0 */
    public final boolean mo6338N0(Bundle bundle) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, bundle);
        Parcel parcelZzcZ = zzcZ(16, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: V */
    public final void mo6339V(zzdc zzdcVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzdcVar);
        zzda(26, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: Z */
    public final void mo6340Z(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(35, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: b1 */
    public final void mo6341b1(Bundle bundle) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, bundle);
        zzda(15, parcelZza);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: e */
    public final void mo6342e() {
        zzda(22, zza());
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: h */
    public final long mo6343h() {
        Parcel parcelZzcZ = zzcZ(34, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: m */
    public final boolean mo6344m() {
        Parcel parcelZzcZ = zzcZ(30, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.nw2
    public final boolean zzA() {
        Parcel parcelZzcZ = zzcZ(24, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.nw2
    public final void zzD() {
        zzda(27, zza());
    }

    @Override // p024x.nw2
    public final void zzE() {
        zzda(28, zza());
    }

    @Override // p024x.nw2
    public final tu2 zzF() {
        tu2 ou2Var;
        Parcel parcelZzcZ = zzcZ(29, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            ou2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            ou2Var = iInterfaceQueryLocalInterface instanceof tu2 ? (tu2) iInterfaceQueryLocalInterface : new ou2(strongBinder);
        }
        parcelZzcZ.recycle();
        return ou2Var;
    }

    @Override // p024x.nw2
    public final zzdx zzH() {
        Parcel parcelZzcZ = zzcZ(31, zza());
        zzdx zzdxVarZzb = zzdw.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzdxVarZzb;
    }

    @Override // p024x.nw2
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.nw2
    public final List zzf() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(fl2.f7333a);
        parcelZzcZ.recycle();
        return arrayList;
    }

    @Override // p024x.nw2
    public final String zzg() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.nw2
    public final vu2 zzh() {
        vu2 uu2Var;
        Parcel parcelZzcZ = zzcZ(5, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            uu2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            uu2Var = iInterfaceQueryLocalInterface instanceof vu2 ? (vu2) iInterfaceQueryLocalInterface : new uu2(strongBinder);
        }
        parcelZzcZ.recycle();
        return uu2Var;
    }

    @Override // p024x.nw2
    public final String zzi() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.nw2
    public final String zzj() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.nw2
    public final double zzk() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        double d = parcelZzcZ.readDouble();
        parcelZzcZ.recycle();
        return d;
    }

    @Override // p024x.nw2
    public final String zzl() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.nw2
    public final String zzm() {
        Parcel parcelZzcZ = zzcZ(10, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.nw2
    public final zzea zzn() {
        Parcel parcelZzcZ = zzcZ(11, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // p024x.nw2
    public final void zzp() {
        zzda(13, zza());
    }

    @Override // p024x.nw2
    public final mu2 zzq() {
        mu2 ku2Var;
        Parcel parcelZzcZ = zzcZ(14, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            ku2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            ku2Var = iInterfaceQueryLocalInterface instanceof mu2 ? (mu2) iInterfaceQueryLocalInterface : new ku2(strongBinder);
        }
        parcelZzcZ.recycle();
        return ku2Var;
    }

    @Override // p024x.nw2
    public final i70 zzu() {
        return C1781iw.m5239e(zzcZ(18, zza()));
    }

    @Override // p024x.nw2
    public final i70 zzv() {
        return C1781iw.m5239e(zzcZ(19, zza()));
    }

    @Override // p024x.nw2
    public final Bundle zzw() {
        Parcel parcelZzcZ = zzcZ(20, zza());
        Bundle bundle = (Bundle) fl2.m4172b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // p024x.nw2
    public final List zzz() {
        Parcel parcelZzcZ = zzcZ(23, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(fl2.f7333a);
        parcelZzcZ.recycle();
        return arrayList;
    }
}
