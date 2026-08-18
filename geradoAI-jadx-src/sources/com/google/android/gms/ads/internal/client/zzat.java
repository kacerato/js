package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import p024x.pr2;
import p024x.q63;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
final class zzat extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzaw zzb;

    public zzat(zzaw zzawVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzawVar);
        this.zzb = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "mobile_ads_settings");
        return new zzfj();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        pr2.m7489a(context);
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15734dc)).booleanValue()) {
            return this.zzb.zzo().zza(this.zza);
        }
        try {
            IBinder iBinderZze = ((zzcz) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", zzas.zza)).zze(new qj0(context), ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return iInterfaceQueryLocalInterface instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface : new zzcw(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzb;
            zzawVar.zzs(q63.m7606a(this.zza));
            zzawVar.zzr().mo2628b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzb;
            zzawVar2.zzs(q63.m7606a(this.zza));
            zzawVar2.zzr().mo2628b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar3 = this.zzb;
            zzawVar3.zzs(q63.m7606a(this.zza));
            zzawVar3.zzr().mo2628b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzi(new qj0(this.zza), ModuleDescriptor.MODULE_VERSION);
    }
}
