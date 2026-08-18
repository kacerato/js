package com.onesignal.debug.internal.logging;

import android.app.Activity;
import android.app.AlertDialog;
import android.util.Log;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.ILogListener;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.OneSignalLogEvent;
import com.onesignal.otel.IOtelOpenTelemetryRemote;
import com.onesignal.otel.OtelLoggingHelper;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import p024x.C1487d5;
import p024x.C2206qw;
import p024x.C2301sk;
import p024x.C2617yc;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC1712hk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g31;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z31;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001b\u0010\u001aJ#\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001c\u0010\u001aJ#\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001d\u0010\u001aJ#\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001e\u0010\u001aJ#\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u001f\u0010\u001aJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b \u0010!J)\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b \u0010\"J)\u0010#\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b#\u0010\"J)\u0010$\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b$\u0010\"J)\u0010%\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b%\u0010\"J)\u0010&\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b&\u0010\"R\u0014\u0010'\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\r008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R(\u0010:\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b:\u0010;\u0012\u0004\b@\u0010\u0003\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R(\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bA\u0010;\u0012\u0004\bD\u0010\u0003\u001a\u0004\bB\u0010=\"\u0004\bC\u0010?¨\u0006E"}, m1724d2 = {"Lcom/onesignal/debug/internal/logging/Logging;", "", "<init>", "()V", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "telemetry", "Lkotlin/Function1;", "Lcom/onesignal/debug/LogLevel;", "", "shouldSend", "Lx/c91;", "setOtelTelemetry", "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/r10;)V", "Lcom/onesignal/debug/ILogListener;", "listener", "addListener", "(Lcom/onesignal/debug/ILogListener;)V", "removeListener", "level", "atLogLevel", "(Lcom/onesignal/debug/LogLevel;)Z", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "throwable", "verbose", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "debug", "info", "warn", "error", "fatal", "log", "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V", "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V", "logToLogcat", "showVisualLogging", "callLogListeners", "logToOtel", "TAG", "Ljava/lang/String;", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "getApplicationService", "()Lcom/onesignal/core/internal/application/IApplicationService;", "setApplicationService", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "Ljava/util/concurrent/CopyOnWriteArraySet;", "logListeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "otelRemoteTelemetry", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "shouldSendLogLevel", "Lx/r10;", "Lx/rk;", "otelLoggingScope", "Lx/rk;", "logLevel", "Lcom/onesignal/debug/LogLevel;", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "getLogLevel$annotations", "visualLogLevel", "getVisualLogLevel", "setVisualLogLevel", "getVisualLogLevel$annotations", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class Logging {
    private static final String TAG = "OneSignal";
    private static IApplicationService applicationService;
    private static volatile IOtelOpenTelemetryRemote otelRemoteTelemetry;
    public static final Logging INSTANCE = new Logging();
    private static final CopyOnWriteArraySet<ILogListener> logListeners = new CopyOnWriteArraySet<>();
    private static volatile r10<? super LogLevel, Boolean> shouldSendLogLevel = new C1487d5(1);
    private static final InterfaceC2249rk otelLoggingScope = C2301sk.m8536a(InterfaceC1712hk.a.C2714a.m4830c(new z31(), C2690zr.f24339a));
    private static LogLevel logLevel = LogLevel.WARN;
    private static LogLevel visualLogLevel = LogLevel.NONE;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogLevel.values().length];
            try {
                iArr[LogLevel.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LogLevel.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LogLevel.WARN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[LogLevel.FATAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.debug.internal.logging.Logging$logToOtel$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.debug.internal.logging.Logging$logToOtel$1", m9244f = "Logging.kt", m9245l = {223}, m9246m = "invokeSuspend")
    public static final class C03711 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ LogLevel $level;
        final /* synthetic */ String $message;
        final /* synthetic */ IOtelOpenTelemetryRemote $telemetry;
        final /* synthetic */ Throwable $throwable;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03711(IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, LogLevel logLevel, String str, Throwable th, InterfaceC2577xj<? super C03711> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$telemetry = iOtelOpenTelemetryRemote;
            this.$level = logLevel;
            this.$message = str;
            this.$throwable = th;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03711(this.$telemetry, this.$level, this.$message, this.$throwable, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    OtelLoggingHelper otelLoggingHelper = OtelLoggingHelper.INSTANCE;
                    IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote = this.$telemetry;
                    String strName = this.$level.name();
                    String str = this.$message;
                    Throwable th = this.$throwable;
                    String name = th != null ? th.getClass().getName() : null;
                    Throwable th2 = this.$throwable;
                    String message = th2 != null ? th2.getMessage() : null;
                    Throwable th3 = this.$throwable;
                    String strM10366p = th3 != null ? C2617yc.m10366p(th3) : null;
                    this.label = 1;
                    if (otelLoggingHelper.logToOtel(iOtelOpenTelemetryRemote, strName, str, name, message, strM10366p, this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            } catch (Throwable th4) {
                Log.e("OneSignal", "Failed to log to Otel: " + th4.getMessage(), th4);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03711) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.debug.internal.logging.Logging$showVisualLogging$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.debug.internal.logging.Logging$showVisualLogging$1", m9244f = "Logging.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C03721 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $finalFullMessage;
        final /* synthetic */ LogLevel $level;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03721(LogLevel logLevel, String str, InterfaceC2577xj<? super C03721> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$level = logLevel;
            this.$finalFullMessage = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03721(this.$level, this.$finalFullMessage, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            IApplicationService applicationService = Logging.INSTANCE.getApplicationService();
            Activity current = applicationService != null ? applicationService.get_current() : null;
            if (current != null) {
                new AlertDialog.Builder(current).setTitle(this.$level.toString()).setMessage(this.$finalFullMessage).show();
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03721) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    private Logging() {
    }

    public static final boolean atLogLevel(LogLevel level) {
        k90.m5749e(level, "level");
        return level.compareTo(visualLogLevel) < 1 || level.compareTo(logLevel) < 1;
    }

    private final void callLogListeners(LogLevel level, String message, Throwable throwable) {
        CopyOnWriteArraySet<ILogListener> copyOnWriteArraySet = logListeners;
        if (copyOnWriteArraySet.isEmpty()) {
            return;
        }
        if (throwable != null) {
            message = message + '\n' + Log.getStackTraceString(throwable);
        }
        Iterator<ILogListener> it = copyOnWriteArraySet.iterator();
        k90.m5748d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().onLogEvent(new OneSignalLogEvent(level, message));
        }
    }

    public static final void debug(String message, Throwable throwable) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.DEBUG, message, throwable);
    }

    public static /* synthetic */ void debug$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        debug(str, th);
    }

    public static final void error(String message, Throwable throwable) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.ERROR, message, throwable);
    }

    public static /* synthetic */ void error$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        error(str, th);
    }

    public static final void fatal(String message, Throwable throwable) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.FATAL, message, throwable);
    }

    public static /* synthetic */ void fatal$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        fatal(str, th);
    }

    public static final LogLevel getLogLevel() {
        return logLevel;
    }

    public static /* synthetic */ void getLogLevel$annotations() {
    }

    public static final LogLevel getVisualLogLevel() {
        return visualLogLevel;
    }

    public static /* synthetic */ void getVisualLogLevel$annotations() {
    }

    public static final void info(String message, Throwable throwable) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.INFO, message, throwable);
    }

    public static /* synthetic */ void info$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        info(str, th);
    }

    public static final void log(LogLevel level, String message) {
        k90.m5749e(level, "level");
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(level, message, null);
    }

    private final void logToLogcat(LogLevel level, String message, Throwable throwable) {
        if (level.compareTo(logLevel) >= 1) {
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[level.ordinal()];
        if (i == 4) {
            Log.w("OneSignal", message, throwable);
        } else if (i == 5 || i == 6) {
            Log.e("OneSignal", message, throwable);
        }
    }

    private final void logToOtel(LogLevel level, String message, Throwable throwable) {
        IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote = otelRemoteTelemetry;
        if (iOtelOpenTelemetryRemote == null || level == LogLevel.NONE || !shouldSendLogLevel.invoke(level).booleanValue()) {
            return;
        }
        z80.m10621t(otelLoggingScope, null, new C03711(iOtelOpenTelemetryRemote, level, message, throwable, null), 3);
    }

    public static final void setLogLevel(LogLevel logLevel2) {
        k90.m5749e(logLevel2, "<set-?>");
        logLevel = logLevel2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setOtelTelemetry$default(Logging logging, IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, r10 r10Var, int i, Object obj) {
        if ((i & 2) != 0) {
            r10Var = new C2206qw(2);
        }
        logging.setOtelTelemetry(iOtelOpenTelemetryRemote, r10Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOtelTelemetry$lambda$1(LogLevel logLevel2) {
        k90.m5749e(logLevel2, "it");
        return false;
    }

    public static final void setVisualLogLevel(LogLevel logLevel2) {
        k90.m5749e(logLevel2, "<set-?>");
        visualLogLevel = logLevel2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean shouldSendLogLevel$lambda$0(LogLevel logLevel2) {
        k90.m5749e(logLevel2, "it");
        return false;
    }

    private final void showVisualLogging(LogLevel level, String message, Throwable throwable) {
        if (level.compareTo(visualLogLevel) >= 1) {
            return;
        }
        try {
            String strM4345A = g31.m4345A(message + '\n');
            if (throwable != null) {
                String str = strM4345A + throwable.getMessage();
                StringWriter stringWriter = new StringWriter();
                throwable.printStackTrace(new PrintWriter(stringWriter));
                strM4345A = str + stringWriter;
            }
            ThreadUtilsKt.suspendifyOnMain(new C03721(level, strM4345A, null));
        } catch (Throwable th) {
            Log.e("OneSignal", "Error showing logging message.", th);
        }
    }

    public static final void verbose(String message, Throwable throwable) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.VERBOSE, message, throwable);
    }

    public static /* synthetic */ void verbose$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        verbose(str, th);
    }

    public static final void warn(String message, Throwable throwable) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        log(LogLevel.WARN, message, throwable);
    }

    public static /* synthetic */ void warn$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        warn(str, th);
    }

    public final void addListener(ILogListener listener) {
        k90.m5749e(listener, "listener");
        logListeners.add(listener);
    }

    public final IApplicationService getApplicationService() {
        return applicationService;
    }

    public final void removeListener(ILogListener listener) {
        k90.m5749e(listener, "listener");
        logListeners.remove(listener);
    }

    public final void setApplicationService(IApplicationService iApplicationService) {
        applicationService = iApplicationService;
    }

    public final void setOtelTelemetry(IOtelOpenTelemetryRemote telemetry, r10<? super LogLevel, Boolean> shouldSend) {
        k90.m5749e(shouldSend, "shouldSend");
        otelRemoteTelemetry = telemetry;
        shouldSendLogLevel = shouldSend;
    }

    public static final void log(LogLevel level, String message, Throwable throwable) {
        k90.m5749e(level, "level");
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        String str = "[" + Thread.currentThread().getName() + "] " + message;
        Logging logging = INSTANCE;
        logging.logToLogcat(level, str, throwable);
        logging.showVisualLogging(level, str, throwable);
        logging.callLogListeners(level, str, throwable);
        logging.logToOtel(level, str, throwable);
    }
}
