package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p024x.c23;
import p024x.d23;
import p024x.el2;
import p024x.ev2;
import p024x.fl2;
import p024x.gb3;
import p024x.h93;
import p024x.i70;
import p024x.m53;
import p024x.r83;
import p024x.uy2;
import p024x.vy2;
import p024x.y53;
import p024x.yy2;
import p024x.zu2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcn extends el2 implements zzco {
    public zzcn() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        vy2 uy2Var = null;
        switch (i) {
            case 1:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzr zzrVar = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                String string = parcel.readString();
                d23 d23VarM2865K1 = c23.m2865K1(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                fl2.m4176f(parcel);
                zzbu zzbuVarZzb = zzb(i70VarM4983D, zzrVar, string, d23VarM2865K1, i3);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzbuVarZzb);
                return true;
            case 2:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                String string2 = parcel.readString();
                d23 d23VarM2865K2 = c23.m2865K1(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                fl2.m4176f(parcel);
                zzbu zzbuVarZzc = zzc(i70VarM4983D2, zzrVar2, string2, d23VarM2865K2, i4);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzbuVarZzc);
                return true;
            case 3:
                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                String string3 = parcel.readString();
                d23 d23VarM2865K3 = c23.m2865K1(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                fl2.m4176f(parcel);
                zzbq zzbqVarZzd = zzd(i70VarM4983D3, string3, d23VarM2865K3, i5);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzbqVarZzd);
                return true;
            case 4:
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zu2 zu2VarZze = zze(i70VarM4983D4, i70VarM4983D5);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zu2VarZze);
                return true;
            case 6:
                i70 i70VarM4983D6 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                d23 d23VarM2865K4 = c23.m2865K1(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                fl2.m4176f(parcel);
                r83 r83VarZzf = zzf(i70VarM4983D6, d23VarM2865K4, i6);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, r83VarZzf);
                return true;
            case 7:
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 8:
                i70 i70VarM4983D7 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                y53 y53VarZzg = zzg(i70VarM4983D7);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, y53VarZzg);
                return true;
            case 9:
                i70 i70VarM4983D8 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                fl2.m4176f(parcel);
                zzcy zzcyVarZzi = zzi(i70VarM4983D8, i7);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzcyVarZzi);
                return true;
            case 10:
                i70 i70VarM4983D9 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                String string4 = parcel.readString();
                int i8 = parcel.readInt();
                fl2.m4176f(parcel);
                zzbu zzbuVarZzj = zzj(i70VarM4983D9, zzrVar3, string4, i8);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzbuVarZzj);
                return true;
            case 11:
                i70 i70VarM4983D10 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                i70 i70VarM4983D11 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                i70 i70VarM4983D12 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ev2 ev2VarZzk = zzk(i70VarM4983D10, i70VarM4983D11, i70VarM4983D12);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, ev2VarZzk);
                return true;
            case 12:
                i70 i70VarM4983D13 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                String string5 = parcel.readString();
                d23 d23VarM2865K5 = c23.m2865K1(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                fl2.m4176f(parcel);
                h93 h93VarZzl = zzl(i70VarM4983D13, string5, d23VarM2865K5, i9);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, h93VarZzl);
                return true;
            case 13:
                i70 i70VarM4983D14 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zzr zzrVar4 = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                String string6 = parcel.readString();
                d23 d23VarM2865K6 = c23.m2865K1(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                fl2.m4176f(parcel);
                zzbu zzbuVarZzm = zzm(i70VarM4983D14, zzrVar4, string6, d23VarM2865K6, i10);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzbuVarZzm);
                return true;
            case 14:
                i70 i70VarM4983D15 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                d23 d23VarM2865K7 = c23.m2865K1(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                fl2.m4176f(parcel);
                gb3 gb3VarZzn = zzn(i70VarM4983D15, d23VarM2865K7, i11);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, gb3VarZzn);
                return true;
            case 15:
                i70 i70VarM4983D16 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                d23 d23VarM2865K8 = c23.m2865K1(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                fl2.m4176f(parcel);
                m53 m53VarZzo = zzo(i70VarM4983D16, d23VarM2865K8, i12);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, m53VarZzo);
                return true;
            case 16:
                i70 i70VarM4983D17 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                d23 d23VarM2865K9 = c23.m2865K1(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    uy2Var = iInterfaceQueryLocalInterface instanceof vy2 ? (vy2) iInterfaceQueryLocalInterface : new uy2(strongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                }
                fl2.m4176f(parcel);
                yy2 yy2VarZzp = zzp(i70VarM4983D17, d23VarM2865K9, i13, uy2Var);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, yy2VarZzp);
                return true;
            case 17:
                i70 i70VarM4983D18 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                d23 d23VarM2865K10 = c23.m2865K1(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                fl2.m4176f(parcel);
                zzdt zzdtVarZzq = zzq(i70VarM4983D18, d23VarM2865K10, i14);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzdtVarZzq);
                return true;
            case 18:
                i70 i70VarM4983D19 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                d23 d23VarM2865K11 = c23.m2865K1(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                fl2.m4176f(parcel);
                zzch zzchVarZzh = zzh(i70VarM4983D19, d23VarM2865K11, i15);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzchVarZzh);
                return true;
            default:
                return false;
        }
    }
}
