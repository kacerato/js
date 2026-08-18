package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class zzfn extends zzdm {
    private final OnAdMetadataChangedListener zza;

    public zzfn(OnAdMetadataChangedListener onAdMetadataChangedListener) {
        this.zza = onAdMetadataChangedListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final void zze() {
        OnAdMetadataChangedListener onAdMetadataChangedListener = this.zza;
        if (onAdMetadataChangedListener != null) {
            onAdMetadataChangedListener.onAdMetadataChanged();
        }
    }
}
