package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.MuteThisAdListener;

/* JADX INFO: loaded from: classes.dex */
public final class zzdd extends zzdb {
    private final MuteThisAdListener zza;

    public zzdd(MuteThisAdListener muteThisAdListener) {
        this.zza = muteThisAdListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdc
    public final void zze() {
        this.zza.onAdMuted();
    }
}
