package com.google.android.gms.ads.preload;

import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzcd;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zze;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zza extends zzcd {
    final /* synthetic */ PreloadCallbackV2 zza;

    public zza(zzb zzbVar, PreloadCallbackV2 preloadCallbackV2) {
        this.zza = preloadCallbackV2;
        Objects.requireNonNull(zzbVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zze(String str, zzdx zzdxVar) {
        this.zza.onAdPreloaded(str, ResponseInfo.zzb(zzdxVar));
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzf(String str) {
        this.zza.onAdsExhausted(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzg(String str, zze zzeVar) {
        this.zza.onAdFailedToPreload(str, zzeVar.zzb());
    }
}
