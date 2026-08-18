package com.onesignal.otel.crash;

import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.IOtelOpenTelemetryRemote;
import com.onesignal.otel.IOtelPlatformProvider;
import com.onesignal.otel.config.OtelConfigCrashFile;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1775iq;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ9\u0010\u000f\u001a,\u0012(\u0012&\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f \r*\u0012\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f\u0018\u00010\u000e0\u000b0\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000e0\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001b¨\u0006\u001d"}, m1724d2 = {"Lcom/onesignal/otel/crash/OtelCrashUploader;", "", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "openTelemetryRemote", "Lcom/onesignal/otel/IOtelPlatformProvider;", "platformProvider", "Lcom/onesignal/otel/IOtelLogger;", "logger", "<init>", "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)V", "", "", "Lio/opentelemetry/sdk/logs/data/LogRecordData;", "kotlin.jvm.PlatformType", "", "getReports", "()Ljava/util/Iterator;", "", "reports", "Lx/c91;", "sendCrashReports", "(Ljava/util/Iterator;)V", "start", "(Lx/xj;)Ljava/lang/Object;", "internalStart", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "Lcom/onesignal/otel/IOtelLogger;", "Companion", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelCrashUploader {
    public static final long SEND_TIMEOUT_SECONDS = 30;
    private final IOtelLogger logger;
    private final IOtelOpenTelemetryRemote openTelemetryRemote;
    private final IOtelPlatformProvider platformProvider;

    /* JADX INFO: renamed from: com.onesignal.otel.crash.OtelCrashUploader$internalStart$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.otel.crash.OtelCrashUploader", m9244f = "OtelCrashUploader.kt", m9245l = {74}, m9246m = "internalStart")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05631 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C05631(InterfaceC2577xj<? super C05631> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelCrashUploader.this.internalStart(this);
        }
    }

    public OtelCrashUploader(IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, IOtelPlatformProvider iOtelPlatformProvider, IOtelLogger iOtelLogger) {
        k90.m5749e(iOtelOpenTelemetryRemote, "openTelemetryRemote");
        k90.m5749e(iOtelPlatformProvider, "platformProvider");
        k90.m5749e(iOtelLogger, "logger");
        this.openTelemetryRemote = iOtelOpenTelemetryRemote;
        this.platformProvider = iOtelPlatformProvider;
        this.logger = iOtelLogger;
    }

    private final Iterator<Collection<LogRecordData>> getReports() {
        Iterator<Collection<LogRecordData>> it = OtelConfigCrashFile.SdkLoggerProviderConfig.INSTANCE.getFileLogRecordStorage(this.platformProvider.getCrashStoragePath(), this.platformProvider.getMinFileAgeForReadMillis()).iterator();
        k90.m5748d(it, "iterator(...)");
        return it;
    }

    private final void sendCrashReports(Iterator<? extends Collection<? extends LogRecordData>> reports) {
        LogRecordExporter logExporter = this.openTelemetryRemote.getLogExporter();
        boolean z = false;
        while (reports.hasNext() && !z) {
            CompletableResultCode completableResultCodeExport = logExporter.export((Collection) reports.next());
            this.logger.debug("Sending OneSignal crash report");
            z = !completableResultCodeExport.join(30L, TimeUnit.SECONDS).isSuccess();
            this.logger.debug("Done OneSignal crash report, failed: " + z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object internalStart(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05631 c05631;
        if (interfaceC2577xj instanceof C05631) {
            c05631 = (C05631) interfaceC2577xj;
            int i = c05631.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05631.label = i - Integer.MIN_VALUE;
            } else {
                c05631 = new C05631(interfaceC2577xj);
            }
        } else {
            c05631 = new C05631(interfaceC2577xj);
        }
        Object obj = c05631.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05631.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            sendCrashReports(getReports());
            long minFileAgeForReadMillis = this.platformProvider.getMinFileAgeForReadMillis();
            c05631.label = 1;
            if (C1775iq.m5169a(minFileAgeForReadMillis, c05631) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        sendCrashReports(getReports());
        return c91.f4616a;
    }

    public final Object start(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        String remoteLogLevel = this.platformProvider.getRemoteLogLevel();
        if (remoteLogLevel != null && !remoteLogLevel.equals("NONE")) {
            this.logger.info("OtelCrashUploader: starting");
            Object objInternalStart = internalStart(interfaceC2577xj);
            return objInternalStart == EnumC2347tk.f19307j ? objInternalStart : c91.f4616a;
        }
        this.logger.info("OtelCrashUploader: remote logging disabled (level: " + remoteLogLevel + ')');
        return c91.f4616a;
    }
}
