package com.onesignal.otel.config;

import android.util.Log;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporter;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.internal.OtlpConfigUtil;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import io.opentelemetry.sdk.resources.Resource;
import java.time.Duration;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1483d1;
import p024x.C1827jp;
import p024x.C2286sd;
import p024x.h40;
import p024x.k31;
import p024x.k90;
import p024x.n31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;", "", "<init>", "()V", "Companion", "LogRecordExporterConfig", "SdkLoggerProviderConfig", "HttpRecordBatchExporter", "ExporterLoggingConfig", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelConfigRemoteOneSignal {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String OTEL_PATH = "sdk/log";

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;", "", "<init>", "()V", "OTEL_PATH", "", "buildEndpoint", "apiBaseUrl", "appId", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final String buildEndpoint(String apiBaseUrl, String appId) {
            k90.m5749e(apiBaseUrl, "apiBaseUrl");
            k90.m5749e(appId, "appId");
            StringBuilder sb = new StringBuilder();
            sb.append(apiBaseUrl);
            return C1483d1.m3215d(sb, "sdk/log?app_id=", appId);
        }

        private Companion() {
        }
    }

    @Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;", "", "<init>", "()V", "TAG", "", "loggingExporter", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "delegate", "LoggingLogRecordExporter", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class ExporterLoggingConfig {
        public static final ExporterLoggingConfig INSTANCE = new ExporterLoggingConfig();
        private static final String TAG = "OneSignalOtel";

        @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u0016\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016J\b\u0010\u000e\u001a\u00020\nH\u0016J\b\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "delegate", "<init>", "(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V", "resolveHttpFailureMessage", "", "throwable", "", "export", "Lio/opentelemetry/sdk/common/CompletableResultCode;", OtlpConfigUtil.DATA_TYPE_LOGS, "", "Lio/opentelemetry/sdk/logs/data/LogRecordData;", "flush", "shutdown", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
        public static final class LoggingLogRecordExporter implements LogRecordExporter {
            private final LogRecordExporter delegate;

            public LoggingLogRecordExporter(LogRecordExporter logRecordExporter) {
                k90.m5749e(logRecordExporter, "delegate");
                this.delegate = logRecordExporter;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void export$lambda$0(CompletableResultCode completableResultCode, LoggingLogRecordExporter loggingLogRecordExporter) {
                if (completableResultCode.isSuccess()) {
                    return;
                }
                Throwable failureThrowable = completableResultCode.getFailureThrowable();
                Log.e(ExporterLoggingConfig.TAG, "OTEL export response received: failed - " + loggingLogRecordExporter.resolveHttpFailureMessage(failureThrowable), failureThrowable);
            }

            private final String resolveHttpFailureMessage(Throwable throwable) {
                if (throwable != null) {
                    try {
                        if (k31.m5674E(throwable.getClass().getName(), "FailedExportException$HttpExportException", false)) {
                            Object objInvoke = throwable.getClass().getMethod("getResponse", null).invoke(throwable, null);
                            if (objInvoke != null) {
                                Object objInvoke2 = objInvoke.getClass().getMethod("statusCode", null).invoke(objInvoke, null);
                                Object objInvoke3 = objInvoke.getClass().getMethod("statusMessage", null).invoke(objInvoke, null);
                                Object objInvoke4 = objInvoke.getClass().getMethod("responseBody", null).invoke(objInvoke, null);
                                byte[] bArr = objInvoke4 instanceof byte[] ? (byte[]) objInvoke4 : null;
                                String str = bArr != null ? new String(bArr, C2286sd.f18459b) : null;
                                StringBuilder sb = new StringBuilder("status=");
                                sb.append(objInvoke2);
                                sb.append(" message=");
                                sb.append(objInvoke3);
                                sb.append((str == null || n31.m6675W(str)) ? "" : " body=".concat(str));
                                return sb.toString();
                            }
                            String message = throwable.getMessage();
                            if (message != null) {
                                return message;
                            }
                        } else {
                            String message2 = throwable.getMessage();
                            if (message2 != null) {
                                return message2;
                            }
                        }
                    } catch (Throwable unused) {
                        String message3 = throwable.getMessage();
                        return message3 == null ? "unknown" : message3;
                    }
                }
                return "unknown";
            }

            @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
            public CompletableResultCode export(Collection<? extends LogRecordData> logs) {
                k90.m5749e(logs, OtlpConfigUtil.DATA_TYPE_LOGS);
                logs.size();
                final CompletableResultCode completableResultCodeExport = this.delegate.export(logs);
                completableResultCodeExport.whenComplete(new Runnable() { // from class: com.onesignal.otel.config.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        OtelConfigRemoteOneSignal.ExporterLoggingConfig.LoggingLogRecordExporter.export$lambda$0(completableResultCodeExport, this);
                    }
                });
                return completableResultCodeExport;
            }

            @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
            public CompletableResultCode flush() {
                CompletableResultCode completableResultCodeFlush = this.delegate.flush();
                k90.m5748d(completableResultCodeFlush, "flush(...)");
                return completableResultCodeFlush;
            }

            @Override // io.opentelemetry.sdk.logs.export.LogRecordExporter
            public CompletableResultCode shutdown() {
                CompletableResultCode completableResultCodeShutdown = this.delegate.shutdown();
                k90.m5748d(completableResultCodeShutdown, "shutdown(...)");
                return completableResultCodeShutdown;
            }
        }

        private ExporterLoggingConfig() {
        }

        public final LogRecordExporter loggingExporter(LogRecordExporter delegate) {
            k90.m5749e(delegate, "delegate");
            return new LoggingLogRecordExporter(delegate);
        }
    }

    @Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;", "", "<init>", "()V", "create", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "extraHttpHeaders", "", "", "appId", "apiBaseUrl", "enableExporterLogging", "", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class HttpRecordBatchExporter {
        public static final HttpRecordBatchExporter INSTANCE = new HttpRecordBatchExporter();

        private HttpRecordBatchExporter() {
        }

        public final LogRecordExporter create(Map<String, String> extraHttpHeaders, String appId, String apiBaseUrl, boolean enableExporterLogging) {
            k90.m5749e(extraHttpHeaders, "extraHttpHeaders");
            k90.m5749e(appId, "appId");
            k90.m5749e(apiBaseUrl, "apiBaseUrl");
            LogRecordExporter logRecordExporterOtlpHttpLogRecordExporter = LogRecordExporterConfig.INSTANCE.otlpHttpLogRecordExporter(extraHttpHeaders, OtelConfigRemoteOneSignal.INSTANCE.buildEndpoint(apiBaseUrl, appId));
            return enableExporterLogging ? ExporterLoggingConfig.INSTANCE.loggingExporter(logRecordExporterOtlpHttpLogRecordExporter) : logRecordExporterOtlpHttpLogRecordExporter;
        }
    }

    @Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;", "", "<init>", "()V", "EXPORTER_TIMEOUT_SECONDS", "", "otlpHttpLogRecordExporter", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "headers", "", "", "endpoint", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class LogRecordExporterConfig {
        private static final long EXPORTER_TIMEOUT_SECONDS = 10;
        public static final LogRecordExporterConfig INSTANCE = new LogRecordExporterConfig();

        private LogRecordExporterConfig() {
        }

        public final LogRecordExporter otlpHttpLogRecordExporter(Map<String, String> headers, String endpoint) {
            k90.m5749e(headers, "headers");
            k90.m5749e(endpoint, "endpoint");
            OtlpHttpLogRecordExporterBuilder otlpHttpLogRecordExporterBuilderBuilder = OtlpHttpLogRecordExporter.builder();
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                otlpHttpLogRecordExporterBuilderBuilder.addHeader(entry.getKey(), entry.getValue());
            }
            otlpHttpLogRecordExporterBuilderBuilder.setEndpoint(endpoint).setTimeout(Duration.ofSeconds(10L));
            OtlpHttpLogRecordExporter otlpHttpLogRecordExporterBuild = otlpHttpLogRecordExporterBuilderBuilder.build();
            k90.m5748d(otlpHttpLogRecordExporterBuild, "build(...)");
            return otlpHttpLogRecordExporterBuild;
        }
    }

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;", "", "<init>", "()V", "create", "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;", "resource", "Lio/opentelemetry/sdk/resources/Resource;", "extraHttpHeaders", "", "", "appId", "apiBaseUrl", "enableExporterLogging", "", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class SdkLoggerProviderConfig {
        public static final SdkLoggerProviderConfig INSTANCE = new SdkLoggerProviderConfig();

        private SdkLoggerProviderConfig() {
        }

        public final SdkLoggerProvider create(Resource resource, Map<String, String> extraHttpHeaders, String appId, String apiBaseUrl, boolean enableExporterLogging) {
            k90.m5749e(resource, "resource");
            k90.m5749e(extraHttpHeaders, "extraHttpHeaders");
            k90.m5749e(appId, "appId");
            k90.m5749e(apiBaseUrl, "apiBaseUrl");
            SdkLoggerProvider sdkLoggerProviderBuild = SdkLoggerProvider.builder().setResource(resource).addLogRecordProcessor(OtelConfigShared.LogRecordProcessorConfig.INSTANCE.batchLogRecordProcessor(HttpRecordBatchExporter.INSTANCE.create(extraHttpHeaders, appId, apiBaseUrl, enableExporterLogging))).setLogLimits(new h40(OtelConfigShared.LogLimitsConfig.INSTANCE, 1)).build();
            k90.m5748d(sdkLoggerProviderBuild, "build(...)");
            return sdkLoggerProviderBuild;
        }
    }
}
