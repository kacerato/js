package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.os.StrictMode;
import java.util.concurrent.Callable;
import p024x.q63;

/* JADX INFO: loaded from: classes.dex */
public final class zzcb {
    @Deprecated
    public static Object zza(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unexpected exception.", th);
            q63.m7606a(context).mo2628b("StrictModeUtil.runWithLaxStrictMode", th);
            return null;
        }
    }
}
