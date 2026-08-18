package com.google.android.gms.ads.internal.overlay;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
final class zzq implements Callable {
    private final long zza;

    public zzq(long j) {
        this.zza = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (AdOverlayInfoParcel.zzz.remove(Long.valueOf(this.zza)) == null) {
            return null;
        }
        com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdOverlayObjectsCleanupTask", new Exception("Key was non-null in AdOverlayObjectsCleanupTask"));
        return null;
    }
}
