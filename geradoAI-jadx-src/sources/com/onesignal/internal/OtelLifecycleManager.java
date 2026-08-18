package com.onesignal.internal;

import android.content.Context;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.debug.internal.crash.OneSignalCrashHandlerFactory;
import com.onesignal.debug.internal.crash.OtelAnrDetectorKt;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.debug.internal.logging.otel.android.AndroidOtelLogger;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProviderKt;
import com.onesignal.otel.IOtelCrashHandler;
import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelOpenTelemetryRemote;
import com.onesignal.otel.IOtelPlatformProvider;
import com.onesignal.otel.OtelFactory;
import com.onesignal.otel.crash.IOtelAnrDetector;
import kotlin.Metadata;
import p024x.C1487d5;
import p024x.C1591f5;
import p024x.C1687h5;
import p024x.C1827jp;
import p024x.C2024nh;
import p024x.c91;
import p024x.g10;
import p024x.gl0;
import p024x.hl0;
import p024x.il0;
import p024x.k90;
import p024x.li0;
import p024x.pb0;
import p024x.r10;
import p024x.sb0;
import p024x.v10;
import p024x.v40;
import p024x.w40;
import p024x.x10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012&\b\u0002\u0010\r\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t\u0012\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001dH\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020 H\u0002¢\u0006\u0004\b'\u0010#J\u000f\u0010(\u001a\u00020\u001dH\u0002¢\u0006\u0004\b(\u0010%J\u000f\u0010)\u001a\u00020\u001dH\u0002¢\u0006\u0004\b)\u0010%J\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b*\u0010#J\r\u0010+\u001a\u00020\u001d¢\u0006\u0004\b+\u0010%J\u0015\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u001f\u00103\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u001f\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u0002052\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b7\u00108R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00109R&\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010:R2\u0010\r\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010;R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010<R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010<R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001b\u0010E\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001b\u0010I\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010B\u001a\u0004\bG\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010Q¨\u0006R"}, m1724d2 = {"Lcom/onesignal/internal/OtelLifecycleManager;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Landroid/content/Context;", "context", "Lkotlin/Function2;", "Lcom/onesignal/otel/IOtelLogger;", "Lcom/onesignal/otel/IOtelCrashHandler;", "crashHandlerFactory", "Lkotlin/Function4;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "", "Lcom/onesignal/otel/crash/IOtelAnrDetector;", "anrDetectorFactory", "Lkotlin/Function1;", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "remoteTelemetryFactory", "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;", "platformProviderFactory", "Lkotlin/Function0;", "loggerFactory", "<init>", "(Landroid/content/Context;Lx/v10;Lx/x10;Lx/r10;Lx/r10;Lx/g10;)V", "Lcom/onesignal/internal/OtelConfig;", "readCurrentCachedConfig", "()Lcom/onesignal/internal/OtelConfig;", "Lcom/onesignal/internal/OtelConfigAction;", "action", "newConfig", "Lx/c91;", "applyAction", "(Lcom/onesignal/internal/OtelConfigAction;Lcom/onesignal/internal/OtelConfig;)V", "Lcom/onesignal/debug/LogLevel;", "logLevel", "enableFeatures", "(Lcom/onesignal/debug/LogLevel;)V", "disableFeatures", "()V", "newLevel", "updateLogLevel", "startCrashHandler", "startAnrDetector", "startOtelLogging", "initializeFromCachedConfig", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "configModelStore", "subscribeToConfigStore", "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "model", "", "tag", "onModelReplaced", "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "Landroid/content/Context;", "Lx/v10;", "Lx/x10;", "Lx/r10;", "Lx/g10;", "", "lock", "Ljava/lang/Object;", "platformProvider$delegate", "Lx/pb0;", "getPlatformProvider", "()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;", "platformProvider", "logger$delegate", "getLogger", "()Lcom/onesignal/otel/IOtelLogger;", "logger", "crashHandler", "Lcom/onesignal/otel/IOtelCrashHandler;", "anrDetector", "Lcom/onesignal/otel/crash/IOtelAnrDetector;", "remoteTelemetry", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "currentConfig", "Lcom/onesignal/internal/OtelConfig;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelLifecycleManager implements ISingletonModelStoreChangeHandler<ConfigModel> {
    private IOtelAnrDetector anrDetector;
    private final x10<IOtelPlatformProvider, IOtelLogger, Long, Long, IOtelAnrDetector> anrDetectorFactory;
    private final Context context;
    private IOtelCrashHandler crashHandler;
    private final v10<Context, IOtelLogger, IOtelCrashHandler> crashHandlerFactory;
    private OtelConfig currentConfig;
    private final Object lock;

    /* JADX INFO: renamed from: logger$delegate, reason: from kotlin metadata */
    private final pb0 logger;
    private final g10<IOtelLogger> loggerFactory;

    /* JADX INFO: renamed from: platformProvider$delegate, reason: from kotlin metadata */
    private final pb0 platformProvider;
    private final r10<Context, OtelPlatformProvider> platformProviderFactory;
    private IOtelOpenTelemetryRemote remoteTelemetry;
    private final r10<IOtelPlatformProvider, IOtelOpenTelemetryRemote> remoteTelemetryFactory;

    /* JADX WARN: Multi-variable type inference failed */
    public OtelLifecycleManager(Context context, v10<? super Context, ? super IOtelLogger, ? extends IOtelCrashHandler> v10Var, x10<? super IOtelPlatformProvider, ? super IOtelLogger, ? super Long, ? super Long, ? extends IOtelAnrDetector> x10Var, r10<? super IOtelPlatformProvider, ? extends IOtelOpenTelemetryRemote> r10Var, r10<? super Context, OtelPlatformProvider> r10Var2, g10<? extends IOtelLogger> g10Var) {
        k90.m5749e(context, "context");
        k90.m5749e(v10Var, "crashHandlerFactory");
        k90.m5749e(x10Var, "anrDetectorFactory");
        k90.m5749e(r10Var, "remoteTelemetryFactory");
        k90.m5749e(r10Var2, "platformProviderFactory");
        k90.m5749e(g10Var, "loggerFactory");
        this.context = context;
        this.crashHandlerFactory = v10Var;
        this.anrDetectorFactory = x10Var;
        this.remoteTelemetryFactory = r10Var;
        this.platformProviderFactory = r10Var2;
        this.loggerFactory = g10Var;
        this.lock = new Object();
        this.platformProvider = sb0.m8477b(new v40(this, 2));
        this.logger = sb0.m8477b(new w40(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IOtelCrashHandler _init_$lambda$0(Context context, IOtelLogger iOtelLogger) {
        k90.m5749e(context, "ctx");
        k90.m5749e(iOtelLogger, "log");
        return OneSignalCrashHandlerFactory.INSTANCE.createCrashHandler(context, iOtelLogger);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IOtelAnrDetector _init_$lambda$1(IOtelPlatformProvider iOtelPlatformProvider, IOtelLogger iOtelLogger, long j, long j2) {
        k90.m5749e(iOtelPlatformProvider, "pp");
        k90.m5749e(iOtelLogger, "log");
        return OtelAnrDetectorKt.createAnrDetector(iOtelPlatformProvider, iOtelLogger, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IOtelOpenTelemetryRemote _init_$lambda$2(IOtelPlatformProvider iOtelPlatformProvider) {
        k90.m5749e(iOtelPlatformProvider, "pp");
        return OtelFactory.INSTANCE.createRemoteTelemetry(iOtelPlatformProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OtelPlatformProvider _init_$lambda$3(Context context) {
        k90.m5749e(context, "ctx");
        return OtelPlatformProviderKt.createAndroidOtelPlatformProvider(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AndroidOtelLogger _init_$lambda$4() {
        return new AndroidOtelLogger();
    }

    private final void applyAction(OtelConfigAction action, OtelConfig newConfig) {
        if (action instanceof OtelConfigAction.Enable) {
            LogLevel logLevel = newConfig.getLogLevel();
            if (logLevel == null) {
                logLevel = LogLevel.ERROR;
            }
            enableFeatures(logLevel);
        } else if (action instanceof OtelConfigAction.Disable) {
            disableFeatures();
        } else if (action instanceof OtelConfigAction.UpdateLogLevel) {
            updateLogLevel(((OtelConfigAction.UpdateLogLevel) action).getNewLevel());
        } else {
            if (!(action instanceof OtelConfigAction.NoChange)) {
                throw new li0();
            }
            Logging.debug$default("OneSignal: Otel config unchanged, no action needed", null, 2, null);
        }
        this.currentConfig = newConfig;
    }

    private final void disableFeatures() {
        Logging.info$default("OneSignal: Disabling Otel features", null, 2, null);
        try {
            IOtelAnrDetector iOtelAnrDetector = this.anrDetector;
            if (iOtelAnrDetector != null) {
                iOtelAnrDetector.stop();
            }
            this.anrDetector = null;
        } catch (Throwable th) {
            Logging.warn("OneSignal: Error stopping ANR detector: " + th.getMessage(), th);
        }
        try {
            IOtelCrashHandler iOtelCrashHandler = this.crashHandler;
            if (iOtelCrashHandler != null) {
                iOtelCrashHandler.unregister();
            }
            this.crashHandler = null;
        } catch (Throwable th2) {
            Logging.warn("OneSignal: Error unregistering crash handler: " + th2.getMessage(), th2);
        }
        try {
            Logging.INSTANCE.setOtelTelemetry(null, new C1591f5(2));
            IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote = this.remoteTelemetry;
            if (iOtelOpenTelemetryRemote != null) {
                iOtelOpenTelemetryRemote.shutdown();
            }
            this.remoteTelemetry = null;
        } catch (Throwable th3) {
            Logging.warn("OneSignal: Error disabling Otel logging: " + th3.getMessage(), th3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean disableFeatures$lambda$9(LogLevel logLevel) {
        k90.m5749e(logLevel, "it");
        return false;
    }

    private final void enableFeatures(LogLevel logLevel) {
        Logging.info$default("OneSignal: Enabling Otel features at level " + logLevel, null, 2, null);
        try {
            startCrashHandler();
        } catch (Throwable th) {
            Logging.warn("OneSignal: Failed to start crash handler: " + th.getMessage(), th);
        }
        try {
            startAnrDetector();
        } catch (Throwable th2) {
            Logging.warn("OneSignal: Failed to start ANR detector: " + th2.getMessage(), th2);
        }
        try {
            startOtelLogging(logLevel);
        } catch (Throwable th3) {
            Logging.warn("OneSignal: Failed to start Otel logging: " + th3.getMessage(), th3);
        }
    }

    private final IOtelLogger getLogger() {
        return (IOtelLogger) this.logger.getValue();
    }

    private final OtelPlatformProvider getPlatformProvider() {
        return (OtelPlatformProvider) this.platformProvider.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IOtelLogger logger_delegate$lambda$6(OtelLifecycleManager otelLifecycleManager) {
        return otelLifecycleManager.loggerFactory.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OtelPlatformProvider platformProvider_delegate$lambda$5(OtelLifecycleManager otelLifecycleManager) {
        return otelLifecycleManager.platformProviderFactory.invoke(otelLifecycleManager.context);
    }

    private final OtelConfig readCurrentCachedConfig() {
        return new OtelConfig(getPlatformProvider().isRemoteLoggingEnabled(), LogLevel.INSTANCE.fromString(getPlatformProvider().getRemoteLogLevel()));
    }

    private final void startAnrDetector() {
        if (this.anrDetector != null) {
            return;
        }
        IOtelAnrDetector iOtelAnrDetectorMo1772d = this.anrDetectorFactory.mo1772d(getPlatformProvider(), getLogger(), Long.valueOf(AnrConstants.DEFAULT_ANR_THRESHOLD_MS), Long.valueOf(AnrConstants.DEFAULT_CHECK_INTERVAL_MS));
        iOtelAnrDetectorMo1772d.start();
        this.anrDetector = iOtelAnrDetectorMo1772d;
        Logging.info$default("OneSignal: ANR detector started", null, 2, null);
    }

    private final void startCrashHandler() {
        if (this.crashHandler != null) {
            return;
        }
        IOtelCrashHandler iOtelCrashHandlerInvoke = this.crashHandlerFactory.invoke(this.context, getLogger());
        iOtelCrashHandlerInvoke.initialize();
        this.crashHandler = iOtelCrashHandlerInvoke;
        Logging.info$default("OneSignal: Crash handler initialized — logs at: " + getPlatformProvider().getCrashStoragePath(), null, 2, null);
    }

    private final void startOtelLogging(LogLevel logLevel) {
        IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote = this.remoteTelemetry;
        if (iOtelOpenTelemetryRemote != null) {
            iOtelOpenTelemetryRemote.shutdown();
        }
        IOtelOpenTelemetryRemote iOtelOpenTelemetryRemoteInvoke = this.remoteTelemetryFactory.invoke(getPlatformProvider());
        this.remoteTelemetry = iOtelOpenTelemetryRemoteInvoke;
        Logging.INSTANCE.setOtelTelemetry(iOtelOpenTelemetryRemoteInvoke, new C1687h5(logLevel, 2));
        Logging.info$default("OneSignal: Otel logging active at level " + logLevel, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean startOtelLogging$lambda$10(LogLevel logLevel, LogLevel logLevel2) {
        k90.m5749e(logLevel2, "level");
        return logLevel != LogLevel.NONE && logLevel2.compareTo(logLevel) <= 0;
    }

    private final void updateLogLevel(LogLevel newLevel) {
        Logging.info$default("OneSignal: Updating Otel log level to " + newLevel, null, 2, null);
        try {
            startOtelLogging(newLevel);
        } catch (Throwable th) {
            Logging.warn("OneSignal: Failed to update Otel log level: " + th.getMessage(), th);
        }
    }

    public final void initializeFromCachedConfig() {
        if (!OtelSdkSupport.INSTANCE.isSupported()) {
            Logging.info$default("OneSignal: Device SDK < 26, Otel not supported — skipping all Otel features", null, 2, null);
            return;
        }
        try {
            OtelConfig currentCachedConfig = readCurrentCachedConfig();
            synchronized (this.lock) {
                applyAction(OtelConfigEvaluator.INSTANCE.evaluate(this.currentConfig, currentCachedConfig), currentCachedConfig);
                c91 c91Var = c91.f4616a;
            }
        } catch (Throwable th) {
            Logging.warn("OneSignal: Failed to initialize Otel from cached config: " + th.getMessage(), th);
        }
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
    }

    public final void subscribeToConfigStore(ConfigModelStore configModelStore) {
        k90.m5749e(configModelStore, "configModelStore");
        configModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(ConfigModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        if (tag.equals(ModelChangeTags.HYDRATE) && OtelSdkSupport.INSTANCE.isSupported()) {
            try {
                OtelConfig otelConfig = new OtelConfig(model.getRemoteLoggingParams().isEnabled(), model.getRemoteLoggingParams().getLogLevel());
                synchronized (this.lock) {
                    applyAction(OtelConfigEvaluator.INSTANCE.evaluate(this.currentConfig, otelConfig), otelConfig);
                    c91 c91Var = c91.f4616a;
                }
            } catch (Throwable th) {
                Logging.warn("OneSignal: Failed to refresh Otel from remote config: " + th.getMessage(), th);
            }
        }
    }

    public /* synthetic */ OtelLifecycleManager(Context context, v10 v10Var, x10 x10Var, r10 r10Var, r10 r10Var2, g10 g10Var, int i, C1827jp c1827jp) {
        this(context, (i & 2) != 0 ? new gl0() : v10Var, (i & 4) != 0 ? new hl0() : x10Var, (i & 8) != 0 ? new il0() : r10Var, (i & 16) != 0 ? new C1487d5(2) : r10Var2, (i & 32) != 0 ? new C2024nh(4) : g10Var);
    }
}
