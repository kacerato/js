package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.initialization.AdapterStatus;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zzeo implements AdapterStatus {
    public zzeo(zzeu zzeuVar) {
        Objects.requireNonNull(zzeuVar);
    }

    @Override // com.google.android.gms.ads.initialization.AdapterStatus
    public final String getDescription() {
        return "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time.";
    }

    @Override // com.google.android.gms.ads.initialization.AdapterStatus
    public final AdapterStatus.State getInitializationState() {
        return AdapterStatus.State.READY;
    }

    @Override // com.google.android.gms.ads.initialization.AdapterStatus
    public final int getLatency() {
        return 0;
    }
}
