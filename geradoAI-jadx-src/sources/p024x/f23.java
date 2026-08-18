package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class f23 extends el2 implements g23 {
    public f23() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        a93 w83Var;
        nv2 nv2Var;
        j23 h23Var = null;
        j23 h23Var2 = null;
        j23 h23Var3 = null;
        j23 h23Var4 = null;
        wz2 vz2Var = null;
        j23 h23Var5 = null;
        mv2Var = null;
        mv2 mv2Var = null;
        j23 h23Var6 = null;
        a93 w83Var2 = null;
        j23 h23Var7 = null;
        j23 h23Var8 = null;
        j23 h23Var9 = null;
        switch (i) {
            case 1:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzr zzrVar = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                zzm zzmVar = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var = iInterfaceQueryLocalInterface instanceof j23 ? (j23) iInterfaceQueryLocalInterface : new h23(strongBinder);
                }
                j23 j23Var = h23Var;
                fl2.m4176f(parcel);
                ((c33) this).mo2903z0(i70VarM4983D, zzrVar, zzmVar, string, null, j23Var);
                parcel2.writeNoException();
                return true;
            case 2:
                i70 i70VarZzf = ((c33) this).zzf();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzf);
                return true;
            case 3:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzm zzmVar2 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var9 = iInterfaceQueryLocalInterface2 instanceof j23 ? (j23) iInterfaceQueryLocalInterface2 : new h23(strongBinder2);
                }
                j23 j23Var2 = h23Var9;
                fl2.m4176f(parcel);
                ((c33) this).mo2897p1(i70VarM4983D2, zzmVar2, string2, null, j23Var2);
                parcel2.writeNoException();
                return true;
            case 4:
                ((c33) this).zzh();
                parcel2.writeNoException();
                return true;
            case 5:
                ((c33) this).zzi();
                parcel2.writeNoException();
                return true;
            case 6:
                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                zzm zzmVar3 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var8 = iInterfaceQueryLocalInterface3 instanceof j23 ? (j23) iInterfaceQueryLocalInterface3 : new h23(strongBinder3);
                }
                j23 j23Var3 = h23Var8;
                fl2.m4176f(parcel);
                ((c33) this).mo2903z0(i70VarM4983D3, zzrVar2, zzmVar3, string3, string4, j23Var3);
                parcel2.writeNoException();
                return true;
            case 7:
                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzm zzmVar4 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var7 = iInterfaceQueryLocalInterface4 instanceof j23 ? (j23) iInterfaceQueryLocalInterface4 : new h23(strongBinder4);
                }
                j23 j23Var4 = h23Var7;
                fl2.m4176f(parcel);
                ((c33) this).mo2897p1(i70VarM4983D4, zzmVar4, string5, string6, j23Var4);
                parcel2.writeNoException();
                return true;
            case 8:
                ((c33) this).zzl();
                parcel2.writeNoException();
                return true;
            case 9:
                ((c33) this).zzm();
                parcel2.writeNoException();
                return true;
            case 10:
                i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzm zzmVar5 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    w83Var2 = iInterfaceQueryLocalInterface5 instanceof a93 ? (a93) iInterfaceQueryLocalInterface5 : new w83(strongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                }
                String string7 = parcel.readString();
                fl2.m4176f(parcel);
                ((c33) this).mo2892c1(i70VarM4983D5, zzmVar5, w83Var2, string7);
                parcel2.writeNoException();
                return true;
            case 11:
                zzm zzmVar6 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string8 = parcel.readString();
                fl2.m4176f(parcel);
                ((c33) this).m2887O1(zzmVar6, string8);
                parcel2.writeNoException();
                return true;
            case 12:
                ((c33) this).zzp();
                parcel2.writeNoException();
                return true;
            case 13:
                boolean zZzq = ((c33) this).zzq();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zZzq ? 1 : 0);
                return true;
            case 14:
                i70 i70VarM4983D6 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzm zzmVar7 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var6 = iInterfaceQueryLocalInterface6 instanceof j23 ? (j23) iInterfaceQueryLocalInterface6 : new h23(strongBinder6);
                }
                j23 j23Var5 = h23Var6;
                iu2 iu2Var = (iu2) fl2.m4172b(parcel, iu2.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                fl2.m4176f(parcel);
                ((c33) this).mo2899s0(i70VarM4983D6, zzmVar7, string9, string10, j23Var5, iu2Var, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                ClassLoader classLoader2 = fl2.f7333a;
                parcel2.writeStrongBinder(null);
                return true;
            case 16:
                parcel2.writeNoException();
                ClassLoader classLoader3 = fl2.f7333a;
                parcel2.writeStrongBinder(null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundle2);
                return true;
            case 19:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundle3);
                return true;
            case 20:
                zzm zzmVar8 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string11 = parcel.readString();
                parcel.readString();
                fl2.m4176f(parcel);
                ((c33) this).m2887O1(zzmVar8, string11);
                parcel2.writeNoException();
                return true;
            case 21:
                ((c33) this).mo2900u(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                ClassLoader classLoader4 = fl2.f7333a;
                parcel2.writeInt(0);
                return true;
            case 23:
                i70 i70VarM4983D7 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    w83Var = iInterfaceQueryLocalInterface7 instanceof a93 ? (a93) iInterfaceQueryLocalInterface7 : new w83(strongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                } else {
                    w83Var = null;
                }
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                fl2.m4176f(parcel);
                ((c33) this).mo2885L0(i70VarM4983D7, w83Var, arrayListCreateStringArrayList2);
                throw null;
            case 24:
                e33 e33Var = ((c33) this).f4461k;
                if (e33Var != null && (nv2Var = e33Var.f6056c) != null) {
                    mv2Var = nv2Var.f13703a;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, mv2Var);
                return true;
            case 25:
                boolean zM4171a = fl2.m4171a(parcel);
                fl2.m4176f(parcel);
                ((c33) this).mo2901u0(zM4171a);
                parcel2.writeNoException();
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzea zzeaVarZzB = ((c33) this).zzB();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarZzB);
                return true;
            case 27:
                q23 q23VarZzC = ((c33) this).zzC();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, q23VarZzC);
                return true;
            case 28:
                i70 i70VarM4983D8 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzm zzmVar9 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string12 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var5 = iInterfaceQueryLocalInterface8 instanceof j23 ? (j23) iInterfaceQueryLocalInterface8 : new h23(strongBinder8);
                }
                fl2.m4176f(parcel);
                ((c33) this).mo2891Y0(i70VarM4983D8, zzmVar9, string12, h23Var5);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                ((c33) this).mo2898q1(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 31:
                i70 i70VarM4983D9 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    vz2Var = iInterfaceQueryLocalInterface9 instanceof wz2 ? (wz2) iInterfaceQueryLocalInterface9 : new vz2(strongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                }
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(b03.CREATOR);
                fl2.m4176f(parcel);
                ((c33) this).mo2890X0(i70VarM4983D9, vz2Var, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                i70 i70VarM4983D10 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzm zzmVar10 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string13 = parcel.readString();
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var4 = iInterfaceQueryLocalInterface10 instanceof j23 ? (j23) iInterfaceQueryLocalInterface10 : new h23(strongBinder10);
                }
                fl2.m4176f(parcel);
                ((c33) this).mo2882E(i70VarM4983D10, zzmVar10, string13, h23Var4);
                parcel2.writeNoException();
                return true;
            case 33:
                m43 m43VarZzH = ((c33) this).zzH();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, m43VarZzH);
                return true;
            case 34:
                m43 m43VarMo2895j = ((c33) this).mo2895j();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, m43VarMo2895j);
                return true;
            case 35:
                i70 i70VarM4983D11 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                zzm zzmVar11 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var3 = iInterfaceQueryLocalInterface11 instanceof j23 ? (j23) iInterfaceQueryLocalInterface11 : new h23(strongBinder11);
                }
                j23 j23Var6 = h23Var3;
                fl2.m4176f(parcel);
                ((c33) this).mo2889X(i70VarM4983D11, zzrVar3, zzmVar11, string14, string15, j23Var6);
                parcel2.writeNoException();
                return true;
            case 36:
                l23 l23VarMo2893h = ((c33) this).mo2893h();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, l23VarMo2893h);
                return true;
            case 37:
                ((c33) this).mo2902y1(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 38:
                i70 i70VarM4983D12 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzm zzmVar12 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                String string16 = parcel.readString();
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    h23Var2 = iInterfaceQueryLocalInterface12 instanceof j23 ? (j23) iInterfaceQueryLocalInterface12 : new h23(strongBinder12);
                }
                fl2.m4176f(parcel);
                ((c33) this).mo2894i0(i70VarM4983D12, zzmVar12, string16, h23Var2);
                parcel2.writeNoException();
                return true;
            case 39:
                ((c33) this).mo2888U0(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
        }
    }
}
