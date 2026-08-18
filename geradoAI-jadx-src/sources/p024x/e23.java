package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e23 extends dl2 implements g23 {
    @Override // p024x.g23
    /* JADX INFO: renamed from: E */
    public final void mo2882E(i70 i70Var, zzm zzmVar, String str, j23 j23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, j23Var);
        zzda(32, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: L */
    public final void mo2884L(zzm zzmVar, String str) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zzda(11, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: L0 */
    public final void mo2885L0(i70 i70Var, a93 a93Var, List list) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, a93Var);
        parcelZza.writeStringList(list);
        zzda(23, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: U0 */
    public final void mo2888U0(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(39, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: X */
    public final void mo2889X(i70 i70Var, zzr zzrVar, zzm zzmVar, String str, String str2, j23 j23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzrVar);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        fl2.m4175e(parcelZza, j23Var);
        zzda(35, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: X0 */
    public final void mo2890X0(i70 i70Var, wz2 wz2Var, ArrayList arrayList) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, wz2Var);
        parcelZza.writeTypedList(arrayList);
        zzda(31, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: Y0 */
    public final void mo2891Y0(i70 i70Var, zzm zzmVar, String str, j23 j23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, j23Var);
        zzda(28, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: c1 */
    public final void mo2892c1(i70 i70Var, zzm zzmVar, a93 a93Var, String str) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(null);
        fl2.m4175e(parcelZza, a93Var);
        parcelZza.writeString(str);
        zzda(10, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: h */
    public final l23 mo2893h() {
        l23 k23Var;
        Parcel parcelZzcZ = zzcZ(36, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            k23Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            k23Var = iInterfaceQueryLocalInterface instanceof l23 ? (l23) iInterfaceQueryLocalInterface : new k23(strongBinder);
        }
        parcelZzcZ.recycle();
        return k23Var;
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: i0 */
    public final void mo2894i0(i70 i70Var, zzm zzmVar, String str, j23 j23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, j23Var);
        zzda(38, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: j */
    public final m43 mo2895j() {
        Parcel parcelZzcZ = zzcZ(34, zza());
        m43 m43Var = (m43) fl2.m4172b(parcelZzcZ, m43.CREATOR);
        parcelZzcZ.recycle();
        return m43Var;
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: l */
    public final m23 mo2896l() {
        m23 m23Var;
        Parcel parcelZzcZ = zzcZ(15, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            m23Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            m23Var = iInterfaceQueryLocalInterface instanceof m23 ? (m23) iInterfaceQueryLocalInterface : new m23(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
        }
        parcelZzcZ.recycle();
        return m23Var;
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: p1 */
    public final void mo2897p1(i70 i70Var, zzm zzmVar, String str, String str2, j23 j23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        fl2.m4175e(parcelZza, j23Var);
        zzda(7, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: q1 */
    public final void mo2898q1(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(30, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: s0 */
    public final void mo2899s0(i70 i70Var, zzm zzmVar, String str, String str2, j23 j23Var, iu2 iu2Var, ArrayList arrayList) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        fl2.m4175e(parcelZza, j23Var);
        fl2.m4173c(parcelZza, iu2Var);
        parcelZza.writeStringList(arrayList);
        zzda(14, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: u */
    public final void mo2900u(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(21, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: u0 */
    public final void mo2901u0(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = fl2.f7333a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(25, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: y1 */
    public final void mo2902y1(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(37, parcelZza);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: z0 */
    public final void mo2903z0(i70 i70Var, zzr zzrVar, zzm zzmVar, String str, String str2, j23 j23Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, zzrVar);
        fl2.m4173c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        fl2.m4175e(parcelZza, j23Var);
        zzda(6, parcelZza);
    }

    @Override // p024x.g23
    public final zzea zzB() {
        Parcel parcelZzcZ = zzcZ(26, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // p024x.g23
    public final q23 zzC() {
        q23 o23Var;
        Parcel parcelZzcZ = zzcZ(27, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            o23Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            o23Var = iInterfaceQueryLocalInterface instanceof q23 ? (q23) iInterfaceQueryLocalInterface : new o23(strongBinder);
        }
        parcelZzcZ.recycle();
        return o23Var;
    }

    @Override // p024x.g23
    public final m43 zzH() {
        Parcel parcelZzcZ = zzcZ(33, zza());
        m43 m43Var = (m43) fl2.m4172b(parcelZzcZ, m43.CREATOR);
        parcelZzcZ.recycle();
        return m43Var;
    }

    @Override // p024x.g23
    public final n23 zzP() {
        n23 n23Var;
        Parcel parcelZzcZ = zzcZ(16, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            n23Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            n23Var = iInterfaceQueryLocalInterface instanceof n23 ? (n23) iInterfaceQueryLocalInterface : new n23(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
        }
        parcelZzcZ.recycle();
        return n23Var;
    }

    @Override // p024x.g23
    public final i70 zzf() {
        return C1781iw.m5239e(zzcZ(2, zza()));
    }

    @Override // p024x.g23
    public final void zzh() {
        zzda(4, zza());
    }

    @Override // p024x.g23
    public final void zzi() {
        zzda(5, zza());
    }

    @Override // p024x.g23
    public final void zzl() {
        zzda(8, zza());
    }

    @Override // p024x.g23
    public final void zzm() {
        zzda(9, zza());
    }

    @Override // p024x.g23
    public final void zzp() {
        zzda(12, zza());
    }

    @Override // p024x.g23
    public final boolean zzq() {
        Parcel parcelZzcZ = zzcZ(13, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.g23
    public final boolean zzx() {
        Parcel parcelZzcZ = zzcZ(22, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }
}
