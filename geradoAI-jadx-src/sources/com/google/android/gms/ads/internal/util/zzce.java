package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.webkit.WebSettings;
import java.util.concurrent.atomic.AtomicBoolean;
import p024x.z30;

/* JADX INFO: loaded from: classes.dex */
public final class zzce {
    private static zzce zzb;
    String zza;

    private zzce() {
    }

    public static zzce zza() {
        if (zzb == null) {
            zzb = new zzce();
        }
        return zzb;
    }

    public final void zzb(Context context) {
        Context contextCreatePackageContext;
        zze.zza("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        if (!defaultUserAgent.equals(this.zza)) {
            AtomicBoolean atomicBoolean = z30.f23734a;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                context.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(context)).apply();
            }
            this.zza = defaultUserAgent;
        }
        zze.zza("User agent is updated.");
    }
}
