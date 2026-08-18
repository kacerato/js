package com.onesignal.debug.internal.crash;

import android.os.Build;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR*\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/debug/internal/crash/OtelSdkSupport;", "", "<init>", "()V", "Lx/c91;", "reset", "", "MIN_SDK_VERSION", "I", "", "value", "isSupported", "Z", "()Z", "setSupported$com_onesignal_core", "(Z)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelSdkSupport {
    public static final OtelSdkSupport INSTANCE = new OtelSdkSupport();
    public static final int MIN_SDK_VERSION = 26;
    private static boolean isSupported;

    static {
        isSupported = Build.VERSION.SDK_INT >= 26;
    }

    private OtelSdkSupport() {
    }

    public final boolean isSupported() {
        return isSupported;
    }

    public final void reset() {
        isSupported = Build.VERSION.SDK_INT >= 26;
    }

    public final void setSupported$com_onesignal_core(boolean z) {
        isSupported = z;
    }
}
