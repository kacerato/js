package com.onesignal.core.internal.preferences;

import android.content.Context;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import java.io.File;
import kotlin.Metadata;
import p024x.k90;
import p024x.n31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/c91;", "ensureNoObfuscatedPrefStore", "(Landroid/content/Context;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PreferenceStoreFix {
    public static final PreferenceStoreFix INSTANCE = new PreferenceStoreFix();

    private PreferenceStoreFix() {
    }

    public final void ensureNoObfuscatedPrefStore(Context context) {
        File[] fileArrListFiles;
        k90.m5749e(context, "context");
        try {
            File file = new File(context.getDataDir(), "shared_prefs");
            File file2 = new File(file, "OneSignal.xml");
            if (file.exists() && file.isDirectory() && !file2.exists() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file3 : fileArrListFiles) {
                    k90.m5746b(file3);
                    String name = file3.getName();
                    k90.m5748d(name, "getName(...)");
                    if (context.getSharedPreferences(n31.m6692n0(name, "."), 0).contains(PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID)) {
                        file3.renameTo(file2);
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            Logging.log(LogLevel.ERROR, "error attempting to fix obfuscated preference store", th);
        }
    }
}
