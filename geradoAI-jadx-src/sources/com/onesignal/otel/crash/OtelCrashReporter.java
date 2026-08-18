package com.onesignal.otel.crash;

import com.onesignal.otel.IOtelCrashReporter;
import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelOpenTelemetryCrash;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.api.logs.Severity;
import java.io.IOException;
import java.time.Instant;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C2617yc;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/otel/crash/OtelCrashReporter;", "Lcom/onesignal/otel/IOtelCrashReporter;", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "openTelemetry", "Lcom/onesignal/otel/IOtelLogger;", "logger", "<init>", "(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)V", "Ljava/lang/Thread;", "thread", "", "throwable", "Lx/c91;", "saveCrash", "(Ljava/lang/Thread;Ljava/lang/Throwable;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "Lcom/onesignal/otel/IOtelLogger;", "Companion", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelCrashReporter implements IOtelCrashReporter {
    private static final String OTEL_EXCEPTION_MESSAGE = "exception.message";
    private static final String OTEL_EXCEPTION_STACKTRACE = "exception.stacktrace";
    private static final String OTEL_EXCEPTION_THREAD_NAME = "ossdk.exception.thread.name";
    private static final String OTEL_EXCEPTION_TYPE = "exception.type";
    private final IOtelLogger logger;
    private final IOtelOpenTelemetryCrash openTelemetry;

    /* JADX INFO: renamed from: com.onesignal.otel.crash.OtelCrashReporter$saveCrash$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.crash.OtelCrashReporter", m9244f = "OtelCrashReporter.kt", m9245l = {37, 44}, m9246m = "saveCrash")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05621 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05621(InterfaceC2577xj<? super C05621> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelCrashReporter.this.saveCrash(null, null, this);
        }
    }

    public OtelCrashReporter(IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash, IOtelLogger iOtelLogger) {
        k90.m5749e(iOtelOpenTelemetryCrash, "openTelemetry");
        k90.m5749e(iOtelLogger, "logger");
        this.openTelemetry = iOtelOpenTelemetryCrash;
        this.logger = iOtelLogger;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e8, code lost:
    
        if (r8.forceFlush(r1) == r2) goto L33;
     */
    @Override // com.onesignal.otel.IOtelCrashReporter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object saveCrash(Thread thread, Throwable th, InterfaceC2577xj<? super c91> interfaceC2577xj) throws IOException {
        C05621 c05621;
        Attributes attributesBuild;
        if (interfaceC2577xj instanceof C05621) {
            c05621 = (C05621) interfaceC2577xj;
            int i = c05621.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05621.label = i - Integer.MIN_VALUE;
            } else {
                c05621 = new C05621(interfaceC2577xj);
            }
        } else {
            c05621 = new C05621(interfaceC2577xj);
        }
        Object logger = c05621.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05621.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    attributesBuild = (Attributes) c05621.L$2;
                    ou0.m7214b(logger);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(logger);
                }
                this.logger.info("OtelCrashReporter: ✅ Crash report saved and flushed successfully to disk");
                return c91.f4616a;
            }
            ou0.m7214b(logger);
            this.logger.info("OtelCrashReporter: Starting to save crash report for ".concat(th.getClass().getSimpleName()));
            AttributesBuilder attributesBuilderBuilder = Attributes.builder();
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            attributesBuild = attributesBuilderBuilder.put(OTEL_EXCEPTION_MESSAGE, message).put(OTEL_EXCEPTION_STACKTRACE, C2617yc.m10366p(th)).put(OTEL_EXCEPTION_TYPE, th.getClass().getName()).put(OTEL_EXCEPTION_THREAD_NAME, thread.getName()).build();
            this.logger.debug("OtelCrashReporter: Creating log record with attributes...");
            IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash = this.openTelemetry;
            c05621.L$0 = null;
            c05621.L$1 = null;
            c05621.L$2 = attributesBuild;
            c05621.label = 1;
            logger = iOtelOpenTelemetryCrash.getLogger(c05621);
            if (logger == enumC2347tk) {
            }
            return enumC2347tk;
            ((LogRecordBuilder) logger).setAllAttributes(attributesBuild).setSeverity(Severity.FATAL).setTimestamp(Instant.now()).emit();
            this.logger.debug("OtelCrashReporter: Flushing crash report to disk...");
            IOtelOpenTelemetryCrash iOtelOpenTelemetryCrash2 = this.openTelemetry;
            c05621.L$0 = null;
            c05621.L$1 = null;
            c05621.L$2 = null;
            c05621.label = 2;
        } catch (IOException e) {
            this.logger.error("OtelCrashReporter: IO error saving crash report: " + e.getMessage());
            throw e;
        } catch (RuntimeException e2) {
            this.logger.error("OtelCrashReporter: Failed to save crash report: " + e2.getMessage() + " - " + e2.getClass().getSimpleName());
            throw e2;
        }
    }
}
