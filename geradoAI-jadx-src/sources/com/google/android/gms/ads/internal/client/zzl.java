package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import p024x.at0;
import p024x.d23;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
public final class zzl extends at0 {
    public zzl() {
        super("com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl");
    }

    @Override // p024x.at0
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
        return iInterfaceQueryLocalInterface instanceof zzci ? (zzci) iInterfaceQueryLocalInterface : new zzci(iBinder);
    }

    public final zzch zza(Context context, d23 d23Var) {
        try {
            IBinder iBinderZze = ((zzci) getRemoteCreatorInstance(context)).zze(new qj0(context), d23Var, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            return iInterfaceQueryLocalInterface instanceof zzch ? (zzch) iInterfaceQueryLocalInterface : new zzcf(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not get remote AdPreloaderCreator.", e);
            return null;
        } catch (NullPointerException e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not get remote AdPreloaderCreator.", e);
            return null;
        } catch (at0.C1345a e3) {
            e = e3;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not get remote AdPreloaderCreator.", e);
            return null;
        }
    }
}
