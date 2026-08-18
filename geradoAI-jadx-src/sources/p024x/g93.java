package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdm;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzdp;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzm;

/* JADX INFO: loaded from: classes.dex */
public abstract class g93 extends el2 implements h93 {
    public g93() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    public static h93 zzt(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
        return iInterfaceQueryLocalInterface instanceof h93 ? (h93) iInterfaceQueryLocalInterface : new f93(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        o93 m93Var = null;
        o93 m93Var2 = null;
        p93 p93Var = null;
        k93 i93Var = null;
        switch (i) {
            case 1:
                zzm zzmVar = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    m93Var = iInterfaceQueryLocalInterface instanceof o93 ? (o93) iInterfaceQueryLocalInterface : new m93(strongBinder);
                }
                fl2.m4176f(parcel);
                zzc(zzmVar, m93Var);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    i93Var = iInterfaceQueryLocalInterface2 instanceof k93 ? (k93) iInterfaceQueryLocalInterface2 : new i93(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                }
                fl2.m4176f(parcel);
                zze(i93Var);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzi = zzi();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zZzi ? 1 : 0);
                return true;
            case 4:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 5:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzb(i70VarM4983D);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    p93Var = iInterfaceQueryLocalInterface3 instanceof p93 ? (p93) iInterfaceQueryLocalInterface3 : new p93(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                }
                fl2.m4176f(parcel);
                zzs(p93Var);
                parcel2.writeNoException();
                return true;
            case 7:
                t93 t93Var = (t93) fl2.m4172b(parcel, t93.CREATOR);
                fl2.m4176f(parcel);
                zzh(t93Var);
                parcel2.writeNoException();
                return true;
            case 8:
                zzdn zzdnVarZzb = zzdm.zzb(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzf(zzdnVarZzb);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleZzg = zzg();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundleZzg);
                return true;
            case 10:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                ClassLoader classLoader2 = fl2.f7333a;
                boolean z = parcel.readInt() != 0;
                fl2.m4176f(parcel);
                zzk(i70VarM4983D2, z);
                parcel2.writeNoException();
                return true;
            case 11:
                e93 e93VarZzl = zzl();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, e93VarZzl);
                return true;
            case 12:
                zzdx zzdxVarZzm = zzm();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzdxVarZzm);
                return true;
            case 13:
                zzdq zzdqVarZzb = zzdp.zzb(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzo(zzdqVarZzb);
                parcel2.writeNoException();
                return true;
            case 14:
                zzm zzmVar2 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    m93Var2 = iInterfaceQueryLocalInterface4 instanceof o93 ? (o93) iInterfaceQueryLocalInterface4 : new m93(strongBinder4);
                }
                fl2.m4176f(parcel);
                zzd(zzmVar2, m93Var2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zM4171a = fl2.m4171a(parcel);
                fl2.m4176f(parcel);
                zzp(zM4171a);
                parcel2.writeNoException();
                return true;
            case 16:
                String strZzn = zzn();
                parcel2.writeNoException();
                parcel2.writeString(strZzn);
                return true;
            case 17:
                long jZzq = zzq();
                parcel2.writeNoException();
                parcel2.writeLong(jZzq);
                return true;
            case 18:
                long j = parcel.readLong();
                fl2.m4176f(parcel);
                zzr(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
