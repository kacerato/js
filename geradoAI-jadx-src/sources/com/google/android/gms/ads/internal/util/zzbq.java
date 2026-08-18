package com.google.android.gms.ads.internal.util;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import p024x.hy4;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public final class zzbq {
    private HandlerThread zza = null;
    private Handler zzb = null;
    private int zzc = 0;
    private final Object zzd = new Object();

    public final Looper zza() {
        Looper looper;
        Object obj = this.zzd;
        synchronized (obj) {
            try {
                if (this.zzc != 0) {
                    rn0.m8288i(this.zza, "Invalid state: handlerThread should already been initialized.");
                } else if (this.zza == null) {
                    zze.zza("Starting the looper thread.");
                    HandlerThread handlerThread = new HandlerThread("LooperProvider");
                    this.zza = handlerThread;
                    handlerThread.start();
                    this.zzb = new hy4(this.zza.getLooper());
                    zze.zza("Looper thread started.");
                } else {
                    zze.zza("Resuming the looper thread");
                    obj.notifyAll();
                }
                this.zzc++;
                looper = this.zza.getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public final Handler zzb() {
        return this.zzb;
    }
}
