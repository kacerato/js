package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import p024x.aw2;
import p024x.cw2;
import p024x.el2;
import p024x.ew2;
import p024x.fl2;
import p024x.fw2;
import p024x.g03;
import p024x.hw2;
import p024x.iu2;
import p024x.m03;
import p024x.n03;
import p024x.ov2;
import p024x.pv2;
import p024x.tv2;
import p024x.uv2;
import p024x.vv2;
import p024x.xv2;
import p024x.yv2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbp extends el2 implements zzbq {
    public zzbp() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        aw2 yv2Var;
        zzbh zzbfVar = null;
        n03 m03Var = null;
        hw2 fw2Var = null;
        ew2 cw2Var = null;
        zzcp zzcpVar = null;
        xv2 vv2Var = null;
        uv2 tv2Var = null;
        pv2 ov2Var = null;
        switch (i) {
            case 1:
                zzbn zzbnVarZze = zze();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzbnVarZze);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
                }
                fl2.m4176f(parcel);
                zzf(zzbfVar);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    ov2Var = iInterfaceQueryLocalInterface2 instanceof pv2 ? (pv2) iInterfaceQueryLocalInterface2 : new ov2(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                }
                fl2.m4176f(parcel);
                zzg(ov2Var);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    tv2Var = iInterfaceQueryLocalInterface3 instanceof uv2 ? (uv2) iInterfaceQueryLocalInterface3 : new tv2(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                }
                fl2.m4176f(parcel);
                zzh(tv2Var);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    yv2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    yv2Var = iInterfaceQueryLocalInterface4 instanceof aw2 ? (aw2) iInterfaceQueryLocalInterface4 : new yv2(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    vv2Var = iInterfaceQueryLocalInterface5 instanceof xv2 ? (xv2) iInterfaceQueryLocalInterface5 : new vv2(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                }
                fl2.m4176f(parcel);
                zzi(string, yv2Var, vv2Var);
                parcel2.writeNoException();
                return true;
            case 6:
                iu2 iu2Var = (iu2) fl2.m4172b(parcel, iu2.CREATOR);
                fl2.m4176f(parcel);
                zzj(iu2Var);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcpVar = iInterfaceQueryLocalInterface6 instanceof zzcp ? (zzcp) iInterfaceQueryLocalInterface6 : new zzcp(strongBinder6);
                }
                fl2.m4176f(parcel);
                zzq(zzcpVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    cw2Var = iInterfaceQueryLocalInterface7 instanceof ew2 ? (ew2) iInterfaceQueryLocalInterface7 : new cw2(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                }
                zzr zzrVar = (zzr) fl2.m4172b(parcel, zzr.CREATOR);
                fl2.m4176f(parcel);
                zzk(cw2Var, zzrVar);
                parcel2.writeNoException();
                return true;
            case 9:
                PublisherAdViewOptions publisherAdViewOptions = (PublisherAdViewOptions) fl2.m4172b(parcel, PublisherAdViewOptions.CREATOR);
                fl2.m4176f(parcel);
                zzl(publisherAdViewOptions);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    fw2Var = iInterfaceQueryLocalInterface8 instanceof hw2 ? (hw2) iInterfaceQueryLocalInterface8 : new fw2(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                }
                fl2.m4176f(parcel);
                zzm(fw2Var);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                g03 g03Var = (g03) fl2.m4172b(parcel, g03.CREATOR);
                fl2.m4176f(parcel);
                zzn(g03Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    m03Var = iInterfaceQueryLocalInterface9 instanceof n03 ? (n03) iInterfaceQueryLocalInterface9 : new m03(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                }
                fl2.m4176f(parcel);
                zzo(m03Var);
                parcel2.writeNoException();
                return true;
            case 15:
                AdManagerAdViewOptions adManagerAdViewOptions = (AdManagerAdViewOptions) fl2.m4172b(parcel, AdManagerAdViewOptions.CREATOR);
                fl2.m4176f(parcel);
                zzp(adManagerAdViewOptions);
                parcel2.writeNoException();
                return true;
        }
    }
}
