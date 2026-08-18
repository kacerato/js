package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import p024x.d23;
import p024x.pr2;
import p024x.q63;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
final class zzar extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ d23 zzb;
    final /* synthetic */ zzaw zzc;

    public zzar(zzaw zzawVar, Context context, d23 d23Var) {
        this.zza = context;
        this.zzb = d23Var;
        Objects.requireNonNull(zzawVar);
        this.zzc = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "ads_preloader");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        zzch zzcfVar;
        Context context = this.zza;
        qj0 qj0Var = new qj0(context);
        pr2.m7489a(context);
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15734dc)).booleanValue()) {
            return this.zzc.zzt().zza(this.zza, this.zzb);
        }
        try {
            zzci zzciVar = (zzci) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl", zzaq.zza);
            d23 d23Var = this.zzb;
            IBinder iBinderZze = zzciVar.zze(qj0Var, d23Var, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                zzcfVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                zzcfVar = iInterfaceQueryLocalInterface instanceof zzch ? (zzch) iInterfaceQueryLocalInterface : new zzcf(iBinderZze);
            }
            zzcfVar.zzl(d23Var);
            return zzcfVar;
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzc;
            zzawVar.zzs(q63.m7606a(this.zza));
            zzawVar.zzr().mo2628b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzc;
            zzawVar2.zzs(q63.m7606a(this.zza));
            zzawVar2.zzr().mo2628b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar3 = this.zzc;
            zzawVar3.zzs(q63.m7606a(this.zza));
            zzawVar3.zzr().mo2628b("ClientApiBroker.getAdPreloader", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzh(new qj0(this.zza), this.zzb, ModuleDescriptor.MODULE_VERSION);
    }
}
