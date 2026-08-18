package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zzen extends zzca {
    final /* synthetic */ PreloadCallback zza;

    public zzen(zzeu zzeuVar, PreloadCallback preloadCallback) {
        this.zza = preloadCallback;
        Objects.requireNonNull(zzeuVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zze(zzfp zzfpVar) {
        PreloadConfiguration preloadConfigurationZzt = com.google.android.gms.ads.internal.util.client.zzf.zzt(zzfpVar);
        if (preloadConfigurationZzt != null) {
            this.zza.onAdsAvailable(preloadConfigurationZzt);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zzf(zzfp zzfpVar) {
        PreloadConfiguration preloadConfigurationZzt = com.google.android.gms.ads.internal.util.client.zzf.zzt(zzfpVar);
        if (preloadConfigurationZzt != null) {
            this.zza.onAdsExhausted(preloadConfigurationZzt);
        }
    }
}
