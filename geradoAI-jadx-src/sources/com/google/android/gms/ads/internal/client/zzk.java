package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import p024x.at0;
import p024x.d23;
import p024x.i73;
import p024x.pr2;
import p024x.q63;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
public final class zzk extends at0 {
    private i73 zza;

    public zzk() {
        super("com.google.android.gms.ads.AdManagerCreatorImpl");
    }

    @Override // p024x.at0
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        return iInterfaceQueryLocalInterface instanceof zzbv ? (zzbv) iInterfaceQueryLocalInterface : new zzbv(iBinder);
    }

    public final zzbu zza(Context context, zzr zzrVar, String str, d23 d23Var, int i) {
        pr2.m7489a(context);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15734dc)).booleanValue()) {
            try {
                IBinder iBinderZze = ((zzbv) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl", zzj.zza)).zze(new qj0(context), zzrVar, str, d23Var, ModuleDescriptor.MODULE_VERSION, i);
                if (iBinderZze != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(iBinderZze);
                }
            } catch (RemoteException e) {
                e = e;
                Throwable th = e;
                i73 i73VarM7606a = q63.m7606a(context);
                this.zza = i73VarM7606a;
                i73VarM7606a.mo2628b("AdManagerCreator.newAdManagerByDynamiteLoader", th);
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th);
                return null;
            } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
                e = e2;
                Throwable th2 = e;
                i73 i73VarM7606a2 = q63.m7606a(context);
                this.zza = i73VarM7606a2;
                i73VarM7606a2.mo2628b("AdManagerCreator.newAdManagerByDynamiteLoader", th2);
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th2);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                Throwable th3 = e;
                i73 i73VarM7606a3 = q63.m7606a(context);
                this.zza = i73VarM7606a3;
                i73VarM7606a3.mo2628b("AdManagerCreator.newAdManagerByDynamiteLoader", th3);
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th3);
                return null;
            }
        } else {
            try {
                IBinder iBinderZze2 = ((zzbv) getRemoteCreatorInstance(context)).zze(new qj0(context), zzrVar, str, d23Var, ModuleDescriptor.MODULE_VERSION, i);
                if (iBinderZze2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderZze2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface2 instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface2 : new zzbs(iBinderZze2);
                }
            } catch (RemoteException e4) {
                e = e4;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create remote AdManager.", e);
                return null;
            } catch (at0.C1345a e5) {
                e = e5;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create remote AdManager.", e);
                return null;
            }
        }
        return null;
    }
}
