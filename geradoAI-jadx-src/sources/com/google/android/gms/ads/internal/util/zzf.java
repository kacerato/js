package com.google.android.gms.ads.internal.util;

import android.os.Looper;
import android.os.Message;
import p024x.hy4;

/* JADX INFO: loaded from: classes.dex */
public final class zzf extends hy4 {
    public zzf(Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdMobHandler.handleMessage", e);
        }
    }

    @Override // p024x.hy4
    public final void zza(Message message) {
        try {
            super.zza(message);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzc();
            zzs.zzP(com.google.android.gms.ads.internal.zzt.zzh().f23143e, th);
            throw th;
        }
    }
}
