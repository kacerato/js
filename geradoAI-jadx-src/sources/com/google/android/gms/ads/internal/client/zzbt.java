package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import p024x.d63;
import p024x.e63;
import p024x.el2;
import p024x.f63;
import p024x.fl2;
import p024x.g63;
import p024x.gs2;
import p024x.hs2;
import p024x.i70;
import p024x.s83;
import p024x.t83;
import p024x.xm2;
import p024x.zm2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbt extends el2 implements zzbu {
    public zzbt() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    public static zzbu zzZ(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
        return iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbh zzbfVar = null;
        zzcs zzcqVar = null;
        zzbk zzbiVar = null;
        zzdq zzdoVar = null;
        zm2 xm2Var = null;
        zzby zzbwVar = null;
        t83 s83Var = null;
        zzcp zzcpVar = null;
        zzbe zzbcVar = null;
        hs2 gs2Var = null;
        g63 f63Var = null;
        e63 d63Var = null;
        zzcl zzcjVar = null;
        switch (i) {
            case 1:
                i70 i70VarZzb = zzb();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzb);
                return true;
            case 2:
                zzc();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzd = zzd();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zZzd ? 1 : 0);
                return true;
            case 4:
                zzm zzmVar = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                fl2.m4176f(parcel);
                boolean zZze = zze(zzmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zZze ? 1 : 0);
                return true;
            case 5:
                zzf();
                parcel2.writeNoException();
                return true;
            case 6:
                zzg();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
                }
                fl2.m4176f(parcel);
                zzdS(zzbfVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    zzcjVar = iInterfaceQueryLocalInterface2 instanceof zzcl ? (zzcl) iInterfaceQueryLocalInterface2 : new zzcj(strongBinder2);
                }
                fl2.m4176f(parcel);
                zzi(zzcjVar);
                parcel2.writeNoException();
                return true;
            case 9:
                zzl();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                zzm();
                parcel2.writeNoException();
                return true;
            case 12:
                zzr zzrVarZzn = zzn();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, zzrVarZzn);
                return true;
            case 13:
                zzr zzrVar = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                fl2.m4176f(parcel);
                zzo(zzrVar);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                    d63Var = iInterfaceQueryLocalInterface3 instanceof e63 ? (e63) iInterfaceQueryLocalInterface3 : new d63(strongBinder3, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                }
                fl2.m4176f(parcel);
                zzp(d63Var);
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                    f63Var = iInterfaceQueryLocalInterface4 instanceof g63 ? (g63) iInterfaceQueryLocalInterface4 : new f63(strongBinder4, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                }
                String string = parcel.readString();
                fl2.m4176f(parcel);
                zzq(f63Var, string);
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 19:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    gs2Var = iInterfaceQueryLocalInterface5 instanceof hs2 ? (hs2) iInterfaceQueryLocalInterface5 : new gs2(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                }
                fl2.m4176f(parcel);
                zzx(gs2Var);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    zzbcVar = iInterfaceQueryLocalInterface6 instanceof zzbe ? (zzbe) iInterfaceQueryLocalInterface6 : new zzbc(strongBinder6);
                }
                fl2.m4176f(parcel);
                zzy(zzbcVar);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcpVar = iInterfaceQueryLocalInterface7 instanceof zzcp ? (zzcp) iInterfaceQueryLocalInterface7 : new zzcp(strongBinder7);
                }
                fl2.m4176f(parcel);
                zzY(zzcpVar);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zM4171a = fl2.m4171a(parcel);
                fl2.m4176f(parcel);
                zzz(zM4171a);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zZzB = zzB();
                parcel2.writeNoException();
                ClassLoader classLoader2 = fl2.f7333a;
                parcel2.writeInt(zZzB ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    s83Var = iInterfaceQueryLocalInterface8 instanceof t83 ? (t83) iInterfaceQueryLocalInterface8 : new s83(strongBinder8);
                }
                fl2.m4176f(parcel);
                zzC(s83Var);
                parcel2.writeNoException();
                return true;
            case 25:
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                zzD(string2);
                parcel2.writeNoException();
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzea zzeaVarZzF = zzF();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarZzF);
                return true;
            case 29:
                zzfw zzfwVar = (zzfw) fl2.m4172b(parcel, zzfw.CREATOR);
                fl2.m4176f(parcel);
                zzG(zzfwVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzee zzeeVar = (zzee) fl2.m4172b(parcel, zzee.CREATOR);
                fl2.m4176f(parcel);
                zzH(zzeeVar);
                parcel2.writeNoException();
                return true;
            case 31:
                String strZzu = zzu();
                parcel2.writeNoException();
                parcel2.writeString(strZzu);
                return true;
            case 32:
                zzcl zzclVarZzv = zzv();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzclVarZzv);
                return true;
            case 33:
                zzbh zzbhVarZzw = zzw();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzbhVarZzw);
                return true;
            case 34:
                boolean zM4171a2 = fl2.m4171a(parcel);
                fl2.m4176f(parcel);
                zzK(zM4171a2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strZzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(strZzs);
                return true;
            case 36:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    zzbwVar = iInterfaceQueryLocalInterface9 instanceof zzby ? (zzby) iInterfaceQueryLocalInterface9 : new zzbw(strongBinder9);
                }
                fl2.m4176f(parcel);
                zzj(zzbwVar);
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleZzk = zzk();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundleZzk);
                return true;
            case 38:
                String string3 = parcel.readString();
                fl2.m4176f(parcel);
                zzE(string3);
                parcel2.writeNoException();
                return true;
            case 39:
                zzx zzxVar = (zzx) fl2.m4172b(parcel, zzx.CREATOR);
                fl2.m4176f(parcel);
                zzI(zzxVar);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    xm2Var = iInterfaceQueryLocalInterface10 instanceof zm2 ? (zm2) iInterfaceQueryLocalInterface10 : new xm2(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                }
                fl2.m4176f(parcel);
                zzJ(xm2Var);
                parcel2.writeNoException();
                return true;
            case 41:
                zzdx zzdxVarZzt = zzt();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzdxVarZzt);
                return true;
            case 42:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    zzdoVar = iInterfaceQueryLocalInterface11 instanceof zzdq ? (zzdq) iInterfaceQueryLocalInterface11 : new zzdo(strongBinder11);
                }
                fl2.m4176f(parcel);
                zzP(zzdoVar);
                parcel2.writeNoException();
                return true;
            case 43:
                zzm zzmVar2 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    zzbiVar = iInterfaceQueryLocalInterface12 instanceof zzbk ? (zzbk) iInterfaceQueryLocalInterface12 : new zzbi(strongBinder12);
                }
                fl2.m4176f(parcel);
                zzQ(zzmVar2, zzbiVar);
                parcel2.writeNoException();
                return true;
            case 44:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzR(i70VarM4983D);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    zzcqVar = iInterfaceQueryLocalInterface13 instanceof zzcs ? (zzcs) iInterfaceQueryLocalInterface13 : new zzcq(strongBinder13);
                }
                fl2.m4176f(parcel);
                zzS(zzcqVar);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zZzA = zzA();
                parcel2.writeNoException();
                ClassLoader classLoader3 = fl2.f7333a;
                parcel2.writeInt(zZzA ? 1 : 0);
                return true;
            case 47:
                long jZzU = zzU();
                parcel2.writeNoException();
                parcel2.writeLong(jZzU);
                return true;
            case 48:
                long j = parcel.readLong();
                fl2.m4176f(parcel);
                zzT(j);
                parcel2.writeNoException();
                return true;
        }
    }
}
