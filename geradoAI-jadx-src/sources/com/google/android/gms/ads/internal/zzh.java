package com.google.android.gms.ads.internal;

import java.util.Objects;
import p024x.ow4;

/* JADX INFO: loaded from: classes.dex */
final class zzh implements ow4 {
    final /* synthetic */ zzk zza;

    public zzh(zzk zzkVar) {
        Objects.requireNonNull(zzkVar);
        this.zza = zzkVar;
    }

    @Override // p024x.ow4
    public final void zza(int i, long j) {
        this.zza.zzo().mo9392b(i, System.currentTimeMillis() - j);
    }

    @Override // p024x.ow4
    public final void zzb(int i, long j, String str) {
        this.zza.zzo().m10244e(i, System.currentTimeMillis() - j, null, null, str);
    }
}
