package com.onesignal.debug.internal.logging.otel.android;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.OneSignalWrapper;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.http.OneSignalService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.otel.IOtelPlatformProvider;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p024x.C2128ph;
import p024x.C2649yw;
import p024x.InterfaceC2577xj;
import p024x.b80;
import p024x.g10;
import p024x.ij0;
import p024x.k90;
import p024x.pb0;
import p024x.sb0;
import p024x.v40;
import p024x.w40;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\t\n\u0002\b\u0019\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\fR\u001a\u0010\u001d\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\fR\u001a\u0010\u001f\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b\u001f\u0010\n\u001a\u0004\b \u0010\fR\u001a\u0010!\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b!\u0010\n\u001a\u0004\b\"\u0010\fR\u001a\u0010#\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\fR\u001a\u0010%\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b%\u0010\n\u001a\u0004\b&\u0010\fR\u001c\u0010'\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010\n\u001a\u0004\b(\u0010\fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010\n\u001a\u0004\b*\u0010\fR\u001d\u0010.\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\fR\u001d\u00101\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010\fR\u001d\u00104\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b2\u0010,\u001a\u0004\b3\u0010\fR\u001b\u00107\u001a\u00020\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b5\u0010,\u001a\u0004\b6\u0010\fR\u001a\u00109\u001a\u0002088\u0016X\u0096D¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010>\u001a\u00020\u00138VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b=\u0010,\u001a\u0004\b>\u0010?R#\u0010D\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\u0012\n\u0004\b@\u0010,\u0012\u0004\bB\u0010C\u001a\u0004\bA\u0010\fR\u001a\u0010E\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bE\u0010?R\u001a\u0010G\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\bG\u0010\n\u001a\u0004\bH\u0010\fR\u0014\u0010J\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010\fR\u0014\u0010L\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010<R\u0014\u0010N\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\fR\u0014\u0010P\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010\f¨\u0006Q"}, m1724d2 = {"Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "<init>", "(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)V", "", "getInstallId", "(Lx/xj;)Ljava/lang/Object;", "appPackageId", "Ljava/lang/String;", "getAppPackageId", "()Ljava/lang/String;", "appVersion", "getAppVersion", "Landroid/content/Context;", "context", "Landroid/content/Context;", "Lkotlin/Function0;", "", "getIsInForeground", "Lx/g10;", "Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;", "idResolver", "Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;", "sdkBase", "getSdkBase", "sdkBaseVersion", "getSdkBaseVersion", "deviceManufacturer", "getDeviceManufacturer", "deviceModel", "getDeviceModel", "osName", "getOsName", "osVersion", "getOsVersion", "osBuildId", "getOsBuildId", "sdkWrapper", "getSdkWrapper", "sdkWrapperVersion", "getSdkWrapperVersion", "appId$delegate", "Lx/pb0;", "getAppId", "appId", "onesignalId$delegate", "getOnesignalId", "onesignalId", "pushSubscriptionId$delegate", "getPushSubscriptionId", "pushSubscriptionId", "crashStoragePath$delegate", "getCrashStoragePath", "crashStoragePath", "", "minFileAgeForReadMillis", "J", "getMinFileAgeForReadMillis", "()J", "isRemoteLoggingEnabled$delegate", "isRemoteLoggingEnabled", "()Z", "remoteLogLevel$delegate", "getRemoteLogLevel", "getRemoteLogLevel$annotations", "()V", "remoteLogLevel", "isOtelExporterLoggingEnabled", "Z", "apiBaseUrl", "getApiBaseUrl", "getAppState", "appState", "getProcessUptime", "processUptime", "getCurrentThreadName", "currentThreadName", "getAppIdForHeaders", "appIdForHeaders", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelPlatformProvider implements IOtelPlatformProvider {
    private final String apiBaseUrl;

    /* JADX INFO: renamed from: appId$delegate, reason: from kotlin metadata */
    private final pb0 appId;
    private final String appPackageId;
    private final String appVersion;
    private final Context context;

    /* JADX INFO: renamed from: crashStoragePath$delegate, reason: from kotlin metadata */
    private final pb0 crashStoragePath;
    private final String deviceManufacturer;
    private final String deviceModel;
    private final g10<Boolean> getIsInForeground;
    private final OtelIdResolver idResolver;
    private final boolean isOtelExporterLoggingEnabled;

    /* JADX INFO: renamed from: isRemoteLoggingEnabled$delegate, reason: from kotlin metadata */
    private final pb0 isRemoteLoggingEnabled;
    private final long minFileAgeForReadMillis;

    /* JADX INFO: renamed from: onesignalId$delegate, reason: from kotlin metadata */
    private final pb0 onesignalId;
    private final String osBuildId;
    private final String osName;
    private final String osVersion;

    /* JADX INFO: renamed from: pushSubscriptionId$delegate, reason: from kotlin metadata */
    private final pb0 pushSubscriptionId;

    /* JADX INFO: renamed from: remoteLogLevel$delegate, reason: from kotlin metadata */
    private final pb0 remoteLogLevel;
    private final String sdkBase;
    private final String sdkBaseVersion;
    private final String sdkWrapper;
    private final String sdkWrapperVersion;

    public OtelPlatformProvider(OtelPlatformProviderConfig otelPlatformProviderConfig) {
        k90.m5749e(otelPlatformProviderConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.appPackageId = otelPlatformProviderConfig.getAppPackageId();
        this.appVersion = otelPlatformProviderConfig.getAppVersion();
        Context context = otelPlatformProviderConfig.getContext();
        this.context = context;
        this.getIsInForeground = otelPlatformProviderConfig.getGetIsInForeground();
        this.idResolver = new OtelIdResolver(context);
        this.sdkBase = "android";
        this.sdkBaseVersion = OneSignalUtils.INSTANCE.getSdkVersion();
        String str = Build.MANUFACTURER;
        k90.m5748d(str, "MANUFACTURER");
        this.deviceManufacturer = str;
        String str2 = Build.MODEL;
        k90.m5748d(str2, "MODEL");
        this.deviceModel = str2;
        this.osName = "Android";
        String str3 = Build.VERSION.RELEASE;
        k90.m5748d(str3, "RELEASE");
        this.osVersion = str3;
        String str4 = Build.ID;
        k90.m5748d(str4, "ID");
        this.osBuildId = str4;
        this.sdkWrapper = OneSignalWrapper.getSdkType();
        this.sdkWrapperVersion = OneSignalWrapper.getSdkVersion();
        this.appId = sb0.m8477b(new v40(this, 3));
        int i = 2;
        this.onesignalId = sb0.m8477b(new w40(this, i));
        this.pushSubscriptionId = sb0.m8477b(new b80(this, i));
        this.crashStoragePath = sb0.m8477b(new C2128ph(otelPlatformProviderConfig, 1));
        this.minFileAgeForReadMillis = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
        int i2 = 2;
        this.isRemoteLoggingEnabled = sb0.m8477b(new ij0(this, i2));
        this.remoteLogLevel = sb0.m8477b(new C2649yw(this, i2));
        this.apiBaseUrl = OneSignalService.ONESIGNAL_API_BASE_URL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String appId_delegate$lambda$0(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolveAppId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String crashStoragePath_delegate$lambda$7(OtelPlatformProviderConfig otelPlatformProviderConfig) {
        String crashStoragePath = otelPlatformProviderConfig.getCrashStoragePath();
        Logging.info$default("OneSignal: Crash logs stored at: " + crashStoragePath, null, 2, null);
        return crashStoragePath;
    }

    public static /* synthetic */ void getRemoteLogLevel$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isRemoteLoggingEnabled_delegate$lambda$8(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolveRemoteLoggingEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onesignalId_delegate$lambda$1(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolveOnesignalId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pushSubscriptionId_delegate$lambda$2(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolvePushSubscriptionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String remoteLogLevel_delegate$lambda$9(OtelPlatformProvider otelPlatformProvider) {
        try {
            LogLevel logLevelResolveRemoteLogLevel = otelPlatformProvider.idResolver.resolveRemoteLogLevel();
            if (logLevelResolveRemoteLogLevel != null) {
                return logLevelResolveRemoteLogLevel.name();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getApiBaseUrl() {
        return this.apiBaseUrl;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppId() {
        return (String) this.appId.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppIdForHeaders() {
        String appId = getAppId();
        return appId == null ? "" : appId;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppPackageId() {
        return this.appPackageId;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0075, code lost:
    
        if (r5.intValue() != 200) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r1.booleanValue() != false) goto L10;
     */
    @Override // com.onesignal.otel.IOtelPlatformProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String getAppState() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        Object next;
        try {
            g10<Boolean> g10Var = this.getIsInForeground;
            if (g10Var == null || (r1 = g10Var.invoke()) == null) {
                Context context = this.context;
                if (context == null) {
                    return "unknown";
                }
                Object systemService = context.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
                if (runningAppProcesses != null) {
                    Iterator<T> it = runningAppProcesses.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((ActivityManager.RunningAppProcessInfo) next).pid != Process.myPid());
                    runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                } else {
                    runningAppProcessInfo = null;
                }
                Integer numValueOf = runningAppProcessInfo != null ? Integer.valueOf(runningAppProcessInfo.importance) : null;
                if (numValueOf == null || numValueOf.intValue() != 100) {
                    if (numValueOf != null) {
                    }
                    return "background";
                }
                return "foreground";
            }
        } catch (Exception unused) {
            return "unknown";
        }
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppVersion() {
        return this.appVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getCrashStoragePath() {
        return (String) this.crashStoragePath.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getCurrentThreadName() {
        String name = Thread.currentThread().getName();
        k90.m5748d(name, "getName(...)");
        return name;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getDeviceManufacturer() {
        return this.deviceManufacturer;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getDeviceModel() {
        return this.deviceModel;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public Object getInstallId(InterfaceC2577xj<? super String> interfaceC2577xj) {
        return this.idResolver.resolveInstallId();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public long getMinFileAgeForReadMillis() {
        return this.minFileAgeForReadMillis;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOnesignalId() {
        return (String) this.onesignalId.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOsBuildId() {
        return this.osBuildId;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOsName() {
        return this.osName;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOsVersion() {
        return this.osVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public long getProcessUptime() {
        return SystemClock.uptimeMillis() - Process.getStartUptimeMillis();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getPushSubscriptionId() {
        return (String) this.pushSubscriptionId.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getRemoteLogLevel() {
        return (String) this.remoteLogLevel.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkBase() {
        return this.sdkBase;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkBaseVersion() {
        return this.sdkBaseVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkWrapper() {
        return this.sdkWrapper;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkWrapperVersion() {
        return this.sdkWrapperVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    /* JADX INFO: renamed from: isOtelExporterLoggingEnabled, reason: from getter */
    public boolean getIsOtelExporterLoggingEnabled() {
        return this.isOtelExporterLoggingEnabled;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public boolean isRemoteLoggingEnabled() {
        return ((Boolean) this.isRemoteLoggingEnabled.getValue()).booleanValue();
    }
}
