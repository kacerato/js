package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import p024x.d23;
import p024x.p53;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
final class zzai extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ d23 zzb;

    public zzai(zzaw zzawVar, Context context, d23 d23Var) {
        this.zza = context;
        this.zzb = d23Var;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        try {
            return ((p53) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl", zzah.zza)).mo6703r(new qj0(context), this.zzb);
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzo(new qj0(this.zza), this.zzb, ModuleDescriptor.MODULE_VERSION);
    }
}
