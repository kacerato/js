package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.p002h5.OnH5AdsEventListener;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import p024x.bz2;
import p024x.d23;
import p024x.gz2;
import p024x.qj0;
import p024x.ty2;

/* JADX INFO: loaded from: classes.dex */
final class zzak extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ d23 zzb;
    final /* synthetic */ OnH5AdsEventListener zzc;

    public zzak(zzaw zzawVar, Context context, d23 d23Var, OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = context;
        this.zzb = d23Var;
        this.zzc = onH5AdsEventListener;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zza() {
        return new gz2();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        try {
            return ((bz2) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl", zzaj.zza)).mo2805O0(new qj0(context), this.zzb, new ty2(this.zzc));
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzp(new qj0(this.zza), this.zzb, ModuleDescriptor.MODULE_VERSION, new ty2(this.zzc));
    }
}
