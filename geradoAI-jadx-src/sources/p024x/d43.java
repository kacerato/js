package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public abstract class d43 extends el2 implements e43 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f5229j = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [x.l33] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [x.r33] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [x.x33] */
    /* JADX WARN: Type inference failed for: r10v7, types: [x.u33] */
    /* JADX WARN: Type inference failed for: r10v8, types: [x.x33] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [x.h43] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r12v1, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r12v4, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r17v0, types: [x.o33] */
    /* JADX WARN: Type inference failed for: r17v1, types: [x.u33] */
    /* JADX WARN: Type inference failed for: r20v1, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r25v0, types: [x.o33] */
    /* JADX WARN: Type inference failed for: r5v15, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r5v18, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r5v24, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r5v27, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r5v33, types: [x.k43] */
    /* JADX WARN: Type inference failed for: r5v4, types: [x.k43] */
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        ?? f43Var;
        ?? p33Var;
        ?? j33Var;
        IInterface s33Var = null;
        if (i == 1) {
            i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) fl2.m4172b(parcel, creator);
            Bundle bundle2 = (Bundle) fl2.m4172b(parcel, creator);
            zzr zzrVar = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                f43Var = s33Var;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (iInterfaceQueryLocalInterface instanceof h43) {
                    s33Var = (h43) iInterfaceQueryLocalInterface;
                    f43Var = s33Var;
                } else {
                    f43Var = new f43(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                }
            }
            fl2.m4176f(parcel);
            ((k43) this).mo3707r0(i70VarM4983D, string, bundle, bundle2, zzrVar, f43Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            m43 m43VarZzf = ((k43) this).zzf();
            parcel2.writeNoException();
            fl2.m4174d(parcel2, m43VarZzf);
            return true;
        }
        if (i == 3) {
            m43 m43VarZzg = ((k43) this).zzg();
            parcel2.writeNoException();
            fl2.m4174d(parcel2, m43VarZzg);
            return true;
        }
        if (i == 5) {
            zzea zzeaVarZzh = ((k43) this).zzh();
            parcel2.writeNoException();
            fl2.m4175e(parcel2, zzeaVarZzh);
            return true;
        }
        if (i == 10) {
            i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
            fl2.m4176f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i == 11) {
            parcel.createStringArray();
            fl2.m4176f(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i) {
            case 13:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                zzm zzmVar = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    s33Var = iInterfaceQueryLocalInterface2 instanceof o33 ? (o33) iInterfaceQueryLocalInterface2 : new m33(strongBinder2);
                }
                ?? r17 = s33Var;
                j23 j23VarM4949K1 = i23.m4949K1(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                fl2.m4176f(parcel);
                ((k43) this).mo3701F(string2, string3, zzmVar, i70VarM4983D2, r17, j23VarM4949K1, zzrVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                zzm zzmVar2 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    p33Var = s33Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (iInterfaceQueryLocalInterface3 instanceof r33) {
                        s33Var = (r33) iInterfaceQueryLocalInterface3;
                        p33Var = s33Var;
                    } else {
                        p33Var = new p33(strongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    }
                }
                j23 j23VarM4949K2 = i23.m4949K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((k43) this).mo3700B1(string4, string5, zzmVar2, i70VarM4983D3, p33Var, j23VarM4949K2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zMo3704e0 = ((k43) this).mo3704e0(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zMo3704e0 ? 1 : 0);
                return true;
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                zzm zzmVar3 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    s33Var = iInterfaceQueryLocalInterface4 instanceof x33 ? (x33) iInterfaceQueryLocalInterface4 : new v33(strongBinder4);
                }
                ?? r10 = s33Var;
                j23 j23VarM4949K3 = i23.m4949K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((k43) this).mo3702F1(string6, string7, zzmVar3, i70VarM4983D4, r10, j23VarM4949K3);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zMo3709w = ((k43) this).mo3709w(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zMo3709w ? 1 : 0);
                return true;
            case 18:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                zzm zzmVar4 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    s33Var = iInterfaceQueryLocalInterface5 instanceof u33 ? (u33) iInterfaceQueryLocalInterface5 : new s33(strongBinder5);
                }
                ?? r11 = s33Var;
                j23 j23VarM4949K4 = i23.m4949K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((k43) this).mo3706o0(string8, string9, zzmVar4, i70VarM4983D5, r11, j23VarM4949K4, null);
                parcel2.writeNoException();
                return true;
            case 19:
                String string10 = parcel.readString();
                fl2.m4176f(parcel);
                ((k43) this).f10624o = string10;
                parcel2.writeNoException();
                return true;
            case 20:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                zzm zzmVar5 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D6 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    s33Var = iInterfaceQueryLocalInterface6 instanceof x33 ? (x33) iInterfaceQueryLocalInterface6 : new v33(strongBinder6);
                }
                ?? r12 = s33Var;
                j23 j23VarM4949K5 = i23.m4949K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((k43) this).mo3708t0(string11, string12, zzmVar5, i70VarM4983D6, r12, j23VarM4949K5);
                parcel2.writeNoException();
                return true;
            case 21:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                zzm zzmVar6 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D7 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    s33Var = iInterfaceQueryLocalInterface7 instanceof o33 ? (o33) iInterfaceQueryLocalInterface7 : new m33(strongBinder7);
                }
                ?? r25 = s33Var;
                j23 j23VarM4949K6 = i23.m4949K1(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                fl2.m4176f(parcel);
                ((k43) this).mo3710x1(string13, string14, zzmVar6, i70VarM4983D7, r25, j23VarM4949K6, zzrVar3);
                parcel2.writeNoException();
                return true;
            case 22:
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                zzm zzmVar7 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D8 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    s33Var = iInterfaceQueryLocalInterface8 instanceof u33 ? (u33) iInterfaceQueryLocalInterface8 : new s33(strongBinder8);
                }
                ?? r18 = s33Var;
                j23 j23VarM4949K7 = i23.m4949K1(parcel.readStrongBinder());
                iu2 iu2Var = (iu2) fl2.m4172b(parcel, iu2.CREATOR);
                fl2.m4176f(parcel);
                ((k43) this).mo3706o0(string15, string16, zzmVar7, i70VarM4983D8, r18, j23VarM4949K7, iu2Var);
                parcel2.writeNoException();
                return true;
            case 23:
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                zzm zzmVar8 = (zzm) fl2.m4172b(parcel, zzm.CREATOR);
                i70 i70VarM4983D9 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    j33Var = s33Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (iInterfaceQueryLocalInterface9 instanceof l33) {
                        s33Var = (l33) iInterfaceQueryLocalInterface9;
                        j33Var = s33Var;
                    } else {
                        j33Var = new j33(strongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    }
                }
                j23 j23VarM4949K8 = i23.m4949K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((k43) this).mo3703S0(string17, string18, zzmVar8, i70VarM4983D9, j33Var, j23VarM4949K8);
                parcel2.writeNoException();
                return true;
            case 24:
                boolean zMo3705o = ((k43) this).mo3705o(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zMo3705o ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
