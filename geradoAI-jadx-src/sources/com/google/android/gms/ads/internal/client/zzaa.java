package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import p024x.d23;
import p024x.f93;
import p024x.h85;
import p024x.h93;
import p024x.l93;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
final class zzaa extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ d23 zzc;

    public zzaa(zzaw zzawVar, Context context, String str, d23 d23Var) {
        this.zza = context;
        this.zzb = str;
        this.zzc = d23Var;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "rewarded");
        return new zzfm();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        try {
            IBinder iBinderZze = ((l93) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl", h85.f8510r)).zze(new qj0(context), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            return iInterfaceQueryLocalInterface instanceof h93 ? (h93) iInterfaceQueryLocalInterface : new f93(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzl(new qj0(this.zza), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
    }
}
