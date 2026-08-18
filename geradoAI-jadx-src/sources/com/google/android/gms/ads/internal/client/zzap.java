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
final class zzap extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ d23 zzc;
    final /* synthetic */ zzaw zzd;

    public zzap(zzaw zzawVar, Context context, String str, d23 d23Var) {
        this.zza = context;
        this.zzb = str;
        this.zzc = d23Var;
        Objects.requireNonNull(zzawVar);
        this.zzd = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "native_ad");
        return new zzff();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        pr2.m7489a(context);
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15734dc)).booleanValue()) {
            return this.zzd.zzn().zza(this.zza, this.zzb, this.zzc);
        }
        try {
            IBinder iBinderZze = ((zzbr) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", zzao.zza)).zze(new qj0(context), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzd;
            zzawVar.zzs(q63.m7606a(this.zza));
            zzawVar.zzr().mo2628b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzd;
            zzawVar2.zzs(q63.m7606a(this.zza));
            zzawVar2.zzr().mo2628b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar3 = this.zzd;
            zzawVar3.zzs(q63.m7606a(this.zza));
            zzawVar3.zzr().mo2628b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzd(new qj0(this.zza), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
    }
}
