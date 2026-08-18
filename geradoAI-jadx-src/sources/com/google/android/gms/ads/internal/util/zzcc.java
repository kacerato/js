package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.WebSettings;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzcc implements Callable {
    private final /* synthetic */ Context zza;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Context context = this.zza;
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob_user_agent", 0);
        String string = sharedPreferences.getString("user_agent", "");
        if (!TextUtils.isEmpty(string)) {
            zze.zza("User agent is already initialized on Google Play Services.");
            return string;
        }
        zze.zza("User agent is not initialized on Google Play Services. Initializing.");
        sharedPreferences.edit().putString("user_agent", WebSettings.getDefaultUserAgent(context));
        throw new IllegalStateException("world-readable shared preferences should only be used by apk");
    }
}
