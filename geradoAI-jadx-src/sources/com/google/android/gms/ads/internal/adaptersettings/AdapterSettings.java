package com.google.android.gms.ads.internal.adaptersettings;

import com.google.android.gms.ads.internal.client.zzba;
import p024x.cr2;

/* JADX INFO: loaded from: classes.dex */
class AdapterSettings {
    private static volatile AdapterSettings instance;
    private final cr2 adapterSettingsInternal = zzba.zzd();

    private boolean getBoolean(String str, boolean z) {
        cr2 cr2Var = this.adapterSettingsInternal;
        cr2Var.getClass();
        return !str.startsWith("adapter:") ? z : cr2Var.f4957c.optBoolean(str, z);
    }

    private float getFloat(String str, float f) {
        cr2 cr2Var = this.adapterSettingsInternal;
        cr2Var.getClass();
        return !str.startsWith("adapter:") ? f : (float) cr2Var.f4957c.optDouble(str, f);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i) {
        cr2 cr2Var = this.adapterSettingsInternal;
        cr2Var.getClass();
        return !str.startsWith("adapter:") ? i : cr2Var.f4957c.optInt(str, i);
    }

    private long getLong(String str, long j) {
        cr2 cr2Var = this.adapterSettingsInternal;
        cr2Var.getClass();
        return !str.startsWith("adapter:") ? j : cr2Var.f4957c.optLong(str, j);
    }

    private String getString(String str, String str2) {
        cr2 cr2Var = this.adapterSettingsInternal;
        cr2Var.getClass();
        return !str.startsWith("adapter:") ? str2 : cr2Var.f4957c.optString(str, str2);
    }
}
