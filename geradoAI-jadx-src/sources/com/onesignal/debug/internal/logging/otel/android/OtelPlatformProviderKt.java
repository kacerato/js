package com.onesignal.debug.internal.logging.otel.android;

import android.content.Context;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.BuildConfig;
import java.io.File;
import kotlin.Metadata;
import p024x.C1483d1;
import p024x.C1530dt;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m1724d2 = {"OTEL_EXPORTER_LOGGING_ENABLED", "", "createAndroidOtelPlatformProvider", "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;", "context", "Landroid/content/Context;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 2, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelPlatformProviderKt {
    public static final boolean OTEL_EXPORTER_LOGGING_ENABLED = false;

    public static final OtelPlatformProvider createAndroidOtelPlatformProvider(Context context) {
        k90.m5749e(context, "context");
        StringBuilder sb = new StringBuilder();
        sb.append(context.getCacheDir().getPath());
        String str = File.separator;
        C1530dt.m3578i(sb, str, "onesignal", str, "otel");
        String strM3215d = C1483d1.m3215d(sb, str, "crashes");
        String packageName = context.getPackageName();
        k90.m5748d(packageName, "getPackageName(...)");
        String appVersion = AndroidUtils.INSTANCE.getAppVersion(context);
        if (appVersion == null) {
            appVersion = "unknown";
        }
        return new OtelPlatformProvider(new OtelPlatformProviderConfig(strM3215d, packageName, appVersion, context, null, 16, null));
    }
}
