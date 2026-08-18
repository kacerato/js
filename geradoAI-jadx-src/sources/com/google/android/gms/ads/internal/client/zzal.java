package com.google.android.gms.ads.internal.client;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import p024x.d23;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
final class zzal extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ d23 zzd;
    final /* synthetic */ zzaw zze;

    public zzal(zzaw zzawVar, Context context, zzr zzrVar, String str, d23 d23Var) {
        this.zza = context;
        this.zzb = zzrVar;
        this.zzc = str;
        this.zzd = d23Var;
        Objects.requireNonNull(zzawVar);
        this.zze = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "banner");
        return new zzfh();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzb() {
        return this.zze.zzm().zza(this.zza, this.zzb, this.zzc, this.zzd, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzb(new qj0(this.zza), this.zzb, this.zzc, this.zzd, ModuleDescriptor.MODULE_VERSION);
    }
}
