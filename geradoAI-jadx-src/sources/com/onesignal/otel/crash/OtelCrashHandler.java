package com.onesignal.otel.crash;

import com.onesignal.otel.IOtelCrashHandler;
import com.onesignal.otel.IOtelCrashReporter;
import com.onesignal.otel.IOtelLogger;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p024x.C2475vt;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.n31;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m1724d2 = {"Lcom/onesignal/otel/crash/OtelCrashHandler;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "Lcom/onesignal/otel/IOtelCrashHandler;", "Lcom/onesignal/otel/IOtelCrashReporter;", "crashReporter", "Lcom/onesignal/otel/IOtelLogger;", "logger", "<init>", "(Lcom/onesignal/otel/IOtelCrashReporter;Lcom/onesignal/otel/IOtelLogger;)V", "Lx/c91;", MobileAdsBridgeBase.initializeMethodName, "()V", "unregister", "Ljava/lang/Thread;", "thread", "", "throwable", "uncaughtException", "(Ljava/lang/Thread;Ljava/lang/Throwable;)V", "Lcom/onesignal/otel/IOtelCrashReporter;", "Lcom/onesignal/otel/IOtelLogger;", "existingHandler", "Ljava/lang/Thread$UncaughtExceptionHandler;", "", "seenThrowables", "Ljava/util/List;", "", "initialized", "Z", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelCrashHandler implements Thread.UncaughtExceptionHandler, IOtelCrashHandler {
    private final IOtelCrashReporter crashReporter;
    private Thread.UncaughtExceptionHandler existingHandler;
    private volatile boolean initialized;
    private final IOtelLogger logger;
    private final List<Throwable> seenThrowables;

    /* JADX INFO: renamed from: com.onesignal.otel.crash.OtelCrashHandler$uncaughtException$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.crash.OtelCrashHandler$uncaughtException$2", m9244f = "OtelCrashHandler.kt", m9245l = {104}, m9246m = "invokeSuspend")
    public static final class C05612 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Thread $thread;
        final /* synthetic */ Throwable $throwable;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05612(Thread thread, Throwable th, InterfaceC2577xj<? super C05612> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$thread = thread;
            this.$throwable = th;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OtelCrashHandler.this.new C05612(this.$thread, this.$throwable, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOtelCrashReporter iOtelCrashReporter = OtelCrashHandler.this.crashReporter;
                Thread thread = this.$thread;
                Throwable th = this.$throwable;
                this.label = 1;
                if (iOtelCrashReporter.saveCrash(thread, th, this) == enumC2347tk) {
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
            return ((C05612) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OtelCrashHandler(IOtelCrashReporter iOtelCrashReporter, IOtelLogger iOtelLogger) {
        k90.m5749e(iOtelCrashReporter, "crashReporter");
        k90.m5749e(iOtelLogger, "logger");
        this.crashReporter = iOtelCrashReporter;
        this.logger = iOtelLogger;
        this.seenThrowables = new ArrayList();
    }

    @Override // com.onesignal.otel.IOtelCrashHandler
    public void initialize() {
        if (this.initialized) {
            this.logger.warn("OtelCrashHandler already initialized, skipping");
            return;
        }
        this.logger.info("OtelCrashHandler: Setting up uncaught exception handler...");
        this.existingHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
        this.initialized = true;
        this.logger.info("OtelCrashHandler: ✅ Successfully initialized and registered as default uncaught exception handler");
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable throwable) {
        String message;
        k90.m5749e(thread, "thread");
        k90.m5749e(throwable, "throwable");
        synchronized (this.seenThrowables) {
            if (this.seenThrowables.contains(throwable)) {
                this.logger.warn("OtelCrashHandler: Ignoring duplicate throwable instance");
                return;
            }
            this.seenThrowables.add(throwable);
            this.logger.info("OtelCrashHandler: Uncaught exception detected - " + throwable.getClass().getSimpleName() + ": " + throwable.getMessage());
            boolean z = true;
            if (!n31.m6666N(throwable.getClass().getSimpleName(), "ApplicationNotResponding", true) && ((message = throwable.getMessage()) == null || !n31.m6666N(message, "Application Not Responding", true))) {
                z = false;
            }
            if (!z && !OtelCrashHandlerKt.isOneSignalAtFault(throwable)) {
                this.logger.debug("OtelCrashHandler: Crash is not OneSignal-related, delegating to existing handler");
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.existingHandler;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, throwable);
                    return;
                }
                return;
            }
            if (z) {
                this.logger.info("OtelCrashHandler: ANR exception caught (unusual - ANRs are usually detected by standalone detector)");
            }
            this.logger.info("OtelCrashHandler: OneSignal-related crash detected, saving crash report...");
            try {
                z80.m10625x(C2475vt.f21102j, new C05612(thread, throwable, null));
                this.logger.info("OtelCrashHandler: Crash report saved successfully");
            } catch (Throwable th) {
                this.logger.error("OtelCrashHandler: Failed to save crash report: " + th.getMessage() + " - " + th.getClass().getSimpleName());
            }
            this.logger.info("OtelCrashHandler: Delegating to existing crash handler");
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.existingHandler;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, throwable);
            }
        }
    }

    @Override // com.onesignal.otel.IOtelCrashHandler
    public void unregister() {
        if (!this.initialized) {
            this.logger.debug("OtelCrashHandler: Not initialized, nothing to unregister");
            return;
        }
        this.logger.info("OtelCrashHandler: Unregistering — restoring previous exception handler");
        Thread.setDefaultUncaughtExceptionHandler(this.existingHandler);
        this.existingHandler = null;
        this.initialized = false;
    }
}
