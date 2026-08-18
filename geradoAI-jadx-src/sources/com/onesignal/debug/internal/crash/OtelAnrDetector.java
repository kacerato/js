package com.onesignal.debug.internal.crash;

import android.os.Handler;
import android.os.Looper;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.otel.IOtelCrashReporter;
import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelOpenTelemetryCrash;
import com.onesignal.otel.OtelFactory;
import com.onesignal.otel.crash.IOtelAnrDetector;
import com.onesignal.otel.crash.OtelCrashHandlerKt;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.C2475vt;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.RunnableC1860kf;
import p024x.RunnableC1861kg;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 .2\u00020\u0001:\u0002./B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010,¨\u00060"}, m1724d2 = {"Lcom/onesignal/debug/internal/crash/OtelAnrDetector;", "Lcom/onesignal/otel/crash/IOtelAnrDetector;", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "openTelemetryCrash", "Lcom/onesignal/otel/IOtelLogger;", "logger", "", "anrThresholdMs", "checkIntervalMs", "<init>", "(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;JJ)V", "Lx/c91;", "setupRunnables", "()V", "checkForAnr", "timeSinceLastResponse", "handleAnrDetected", "(J)V", "handleMainThreadResponsive", "startWatchdogThread", "unresponsiveDurationMs", "reportAnr", "start", "stop", "Lcom/onesignal/otel/IOtelLogger;", "J", "Lcom/onesignal/otel/IOtelCrashReporter;", "crashReporter", "Lcom/onesignal/otel/IOtelCrashReporter;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isMonitoring", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicLong;", "lastResponseTime", "Ljava/util/concurrent/atomic/AtomicLong;", "lastAnrReportTime", "Ljava/lang/Thread;", "watchdogThread", "Ljava/lang/Thread;", "Ljava/lang/Runnable;", "watchdogRunnable", "Ljava/lang/Runnable;", "mainThreadRunnable", "Companion", "ApplicationNotRespondingException", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelAnrDetector implements IOtelAnrDetector {
    private static final long MIN_TIME_BETWEEN_ANR_REPORTS_MS = 30000;
    private static final String TAG = "OtelAnrDetector";
    private final long anrThresholdMs;
    private final long checkIntervalMs;
    private final IOtelCrashReporter crashReporter;
    private final AtomicBoolean isMonitoring;
    private final AtomicLong lastAnrReportTime;
    private final AtomicLong lastResponseTime;
    private final IOtelLogger logger;
    private final Handler mainHandler;
    private Runnable mainThreadRunnable;
    private Runnable watchdogRunnable;
    private Thread watchdogThread;

    @Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/debug/internal/crash/OtelAnrDetector$ApplicationNotRespondingException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "stackTrace", "", "Ljava/lang/StackTraceElement;", "<init>", "(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class ApplicationNotRespondingException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApplicationNotRespondingException(String str, StackTraceElement[] stackTraceElementArr) {
            super(str);
            k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            k90.m5749e(stackTraceElementArr, "stackTrace");
            setStackTrace(stackTraceElementArr);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.debug.internal.crash.OtelAnrDetector$reportAnr$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.debug.internal.crash.OtelAnrDetector$reportAnr$1", m9244f = "OtelAnrDetector.kt", m9245l = {176}, m9246m = "invokeSuspend")
    public static final class C03701 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ApplicationNotRespondingException $anrException;
        final /* synthetic */ Thread $mainThread;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03701(Thread thread, ApplicationNotRespondingException applicationNotRespondingException, InterfaceC2577xj<? super C03701> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$mainThread = thread;
            this.$anrException = applicationNotRespondingException;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OtelAnrDetector.this.new C03701(this.$mainThread, this.$anrException, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOtelCrashReporter iOtelCrashReporter = OtelAnrDetector.this.crashReporter;
                Thread thread = this.$mainThread;
                ApplicationNotRespondingException applicationNotRespondingException = this.$anrException;
                this.label = 1;
                if (iOtelCrashReporter.saveCrash(thread, applicationNotRespondingException, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03701) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OtelAnrDetector(IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash, IOtelLogger iOtelLogger, long j, long j2) {
        k90.m5749e(iOtelOpenTelemetryCrash, "openTelemetryCrash");
        k90.m5749e(iOtelLogger, "logger");
        this.logger = iOtelLogger;
        this.anrThresholdMs = j;
        this.checkIntervalMs = j2;
        this.crashReporter = OtelFactory.INSTANCE.createCrashReporter(iOtelOpenTelemetryCrash, iOtelLogger);
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.isMonitoring = new AtomicBoolean(false);
        this.lastResponseTime = new AtomicLong(System.currentTimeMillis());
        this.lastAnrReportTime = new AtomicLong(0L);
    }

    private final void checkForAnr() throws InterruptedException {
        Runnable runnable = this.mainThreadRunnable;
        if (runnable == null) {
            return;
        }
        this.mainHandler.post(runnable);
        Thread.sleep(this.checkIntervalMs);
        long jCurrentTimeMillis = System.currentTimeMillis() - this.lastResponseTime.get();
        if (jCurrentTimeMillis > this.anrThresholdMs) {
            handleAnrDetected(jCurrentTimeMillis);
        } else {
            handleMainThreadResponsive();
        }
    }

    private final void handleAnrDetected(long timeSinceLastResponse) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - this.lastAnrReportTime.get();
        if (j > MIN_TIME_BETWEEN_ANR_REPORTS_MS) {
            this.logger.warn("OtelAnrDetector: ⚠️ ANR detected! Main thread unresponsive for " + timeSinceLastResponse + "ms");
            this.lastAnrReportTime.set(jCurrentTimeMillis);
            reportAnr(timeSinceLastResponse);
            return;
        }
        this.logger.debug("OtelAnrDetector: ANR still ongoing (" + timeSinceLastResponse + "ms), but already reported recently (" + j + "ms ago)");
    }

    private final void handleMainThreadResponsive() {
        if (this.lastAnrReportTime.get() > 0) {
            this.lastAnrReportTime.set(0L);
            this.logger.debug("OtelAnrDetector: Main thread recovered, ready to detect new ANRs");
        }
    }

    private final void reportAnr(long unresponsiveDurationMs) {
        try {
            this.logger.info("OtelAnrDetector: Checking if ANR is OneSignal-related (unresponsive for " + unresponsiveDurationMs + "ms)");
            Thread thread = Looper.getMainLooper().getThread();
            k90.m5748d(thread, "getThread(...)");
            StackTraceElement[] stackTrace = thread.getStackTrace();
            k90.m5746b(stackTrace);
            if (!OtelCrashHandlerKt.isOneSignalAtFault(stackTrace)) {
                this.logger.debug("OtelAnrDetector: ANR is not OneSignal-related, skipping report");
                return;
            }
            this.logger.info("OtelAnrDetector: OneSignal-related ANR detected, reporting...");
            z80.m10625x(C2475vt.f21102j, new C03701(thread, new ApplicationNotRespondingException("Application Not Responding: Main thread blocked for " + unresponsiveDurationMs + "ms", stackTrace), null));
            this.logger.info("OtelAnrDetector: ✅ ANR report saved successfully");
        } catch (Throwable th) {
            this.logger.error("OtelAnrDetector: Failed to report ANR: " + th.getMessage() + " - " + th.getClass().getSimpleName());
        }
    }

    private final void setupRunnables() {
        this.mainThreadRunnable = new RunnableC1860kf(this, 2);
        this.watchdogRunnable = new RunnableC1861kg(this, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupRunnables$lambda$0(OtelAnrDetector otelAnrDetector) {
        otelAnrDetector.lastResponseTime.set(System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupRunnables$lambda$1(OtelAnrDetector otelAnrDetector) {
        while (otelAnrDetector.isMonitoring.get()) {
            try {
                otelAnrDetector.checkForAnr();
            } catch (InterruptedException unused) {
                otelAnrDetector.logger.info("OtelAnrDetector: Watchdog thread interrupted, stopping ANR detection");
                return;
            } catch (Throwable th) {
                otelAnrDetector.logger.error("OtelAnrDetector: Error in ANR watchdog: " + th.getMessage() + " - " + th.getClass().getSimpleName());
            }
        }
    }

    private final void startWatchdogThread() {
        Thread thread = new Thread(this.watchdogRunnable, "OneSignal-ANR-Watchdog");
        this.watchdogThread = thread;
        thread.setDaemon(true);
        Thread thread2 = this.watchdogThread;
        if (thread2 != null) {
            thread2.start();
        }
    }

    @Override // com.onesignal.otel.crash.IOtelAnrDetector
    public void start() {
        if (this.isMonitoring.getAndSet(true)) {
            this.logger.warn("OtelAnrDetector: Already monitoring for ANRs, skipping start");
            return;
        }
        this.logger.info("OtelAnrDetector: Starting ANR detection (threshold: " + this.anrThresholdMs + "ms, check interval: " + this.checkIntervalMs + "ms)");
        setupRunnables();
        startWatchdogThread();
        this.logger.info("OtelAnrDetector: ✅ ANR detection started successfully");
    }

    @Override // com.onesignal.otel.crash.IOtelAnrDetector
    public void stop() {
        if (!this.isMonitoring.getAndSet(false)) {
            this.logger.warn("OtelAnrDetector: Not monitoring, skipping stop");
            return;
        }
        this.logger.info("OtelAnrDetector: Stopping ANR detection...");
        Thread thread = this.watchdogThread;
        if (thread != null) {
            thread.interrupt();
        }
        this.watchdogThread = null;
        this.watchdogRunnable = null;
        Runnable runnable = this.mainThreadRunnable;
        if (runnable != null) {
            this.mainHandler.removeCallbacks(runnable);
        }
        this.mainThreadRunnable = null;
        this.logger.info("OtelAnrDetector: ✅ ANR detection stopped");
    }

    public /* synthetic */ OtelAnrDetector(IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash, IOtelLogger iOtelLogger, long j, long j2, int i, C1827jp c1827jp) {
        this(iOtelOpenTelemetryCrash, iOtelLogger, (i & 4) != 0 ? AnrConstants.DEFAULT_ANR_THRESHOLD_MS : j, (i & 8) != 0 ? AnrConstants.DEFAULT_CHECK_INTERVAL_MS : j2);
    }
}
