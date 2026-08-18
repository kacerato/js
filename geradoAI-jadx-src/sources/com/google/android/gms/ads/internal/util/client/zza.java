package com.google.android.gms.ads.internal.util.client;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p024x.C1350ax;

/* JADX INFO: loaded from: classes.dex */
final class zza implements ThreadFactory {
    final /* synthetic */ String zza;
    private final AtomicInteger zzb = new AtomicInteger(1);

    public zza(String str) {
        this.zza = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.zzb.getAndIncrement();
        int length = String.valueOf(andIncrement).length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(C1350ax.m2257f(12, length, str));
        sb.append("AdWorker(");
        sb.append(str);
        sb.append(") #");
        sb.append(andIncrement);
        return new Thread(runnable, sb.toString());
    }
}
