package com.google.android.gms.ads.internal.util;

/* JADX INFO: loaded from: classes.dex */
public final class zzbu {
    private long zza;
    private long zzb = Long.MIN_VALUE;
    private final Object zzc = new Object();

    public zzbu(long j) {
        this.zza = j;
    }

    public final boolean zza() {
        synchronized (this.zzc) {
            try {
                long jMo2145b = com.google.android.gms.ads.internal.zzt.zzk().mo2145b();
                if (this.zzb + this.zza > jMo2145b) {
                    return false;
                }
                this.zzb = jMo2145b;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(long j) {
        synchronized (this.zzc) {
            this.zza = j;
        }
    }
}
