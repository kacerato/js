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
public final class zzi extends at0 {
    public zzi() {
        super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
    }

    @Override // p024x.at0
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
        return iInterfaceQueryLocalInterface instanceof zzbr ? (zzbr) iInterfaceQueryLocalInterface : new zzbr(iBinder);
    }

    public final zzbq zza(Context context, String str, d23 d23Var) {
        try {
            IBinder iBinderZze = ((zzbr) getRemoteCreatorInstance(context)).zze(new qj0(context), str, d23Var, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote builder for AdLoader.", e);
            return null;
        } catch (at0.C1345a e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote builder for AdLoader.", e);
            return null;
        }
    }
}
