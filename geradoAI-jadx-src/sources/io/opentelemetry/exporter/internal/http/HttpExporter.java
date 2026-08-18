package io.opentelemetry.exporter.internal.http;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.internal.FailedExportException;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterUtil;
import io.opentelemetry.exporter.internal.http.HttpSender;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.internal.StandardComponentId;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpExporter<T extends Marshaler> {
    private static final Logger internalLogger = Logger.getLogger(HttpExporter.class.getName());
    private final ExporterInstrumentation exporterMetrics;
    private final HttpSender httpSender;
    private final String type;
    private final ThrottlingLogger logger = new ThrottlingLogger(internalLogger);
    private final AtomicBoolean isShutdown = new AtomicBoolean();

    public HttpExporter(StandardComponentId standardComponentId, HttpSender httpSender, Supplier<MeterProvider> supplier, InternalTelemetryVersion internalTelemetryVersion, String str) {
        this.type = standardComponentId.getStandardType().signal().logFriendlyName();
        this.httpSender = httpSender;
        this.exporterMetrics = new ExporterInstrumentation(internalTelemetryVersion, supplier, standardComponentId, str);
    }

    private static String extractErrorStatus(String str, byte[] bArr) {
        if (bArr == null) {
            return C1483d1.m3214c("Response body missing, HTTP status message: ", str);
        }
        try {
            return GrpcExporterUtil.getStatusMessage(bArr);
        } catch (IOException unused) {
            return C1483d1.m3214c("Unable to parse response body, HTTP status message: ", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onError, reason: merged with bridge method [inline-methods] */
    public void lambda$export$1(CompletableResultCode completableResultCode, ExporterInstrumentation.Recording recording, Throwable th) {
        recording.finishFailed(th);
        this.logger.log(Level.SEVERE, "Failed to export " + this.type + "s. The request could not be executed. Full error message: " + th.getMessage(), th);
        completableResultCode.failExceptionally(FailedExportException.httpFailedExceptionally(th));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onResponse, reason: merged with bridge method [inline-methods] */
    public void lambda$export$0(CompletableResultCode completableResultCode, ExporterInstrumentation.Recording recording, HttpSender.Response response) {
        byte[] bArrResponseBody;
        int iStatusCode = response.statusCode();
        recording.setHttpStatusCode(iStatusCode);
        if (iStatusCode >= 200 && iStatusCode < 300) {
            recording.finishSuccessful();
            completableResultCode.succeed();
            return;
        }
        recording.finishFailed(String.valueOf(iStatusCode));
        try {
            bArrResponseBody = response.responseBody();
        } catch (IOException e) {
            this.logger.log(Level.FINE, "Unable to obtain response body", e);
            bArrResponseBody = null;
        }
        String strExtractErrorStatus = extractErrorStatus(response.statusMessage(), bArrResponseBody);
        this.logger.log(Level.WARNING, "Failed to export " + this.type + "s. Server responded with HTTP status code " + iStatusCode + ". Error message: " + strExtractErrorStatus);
        completableResultCode.failExceptionally(FailedExportException.httpFailedWithResponse(response));
    }

    public CompletableResultCode export(T t, int i) {
        if (this.isShutdown.get()) {
            return CompletableResultCode.ofFailure();
        }
        final ExporterInstrumentation.Recording recordingStartRecordingExport = this.exporterMetrics.startRecordingExport(i);
        final CompletableResultCode completableResultCode = new CompletableResultCode();
        this.httpSender.send(t, t.getBinarySerializedSize(), new Consumer() { // from class: x.m60
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f12108a.lambda$export$0(completableResultCode, recordingStartRecordingExport, (HttpSender.Response) obj);
            }
        }, new Consumer() { // from class: x.n60
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f12920a.lambda$export$1(completableResultCode, recordingStartRecordingExport, (Throwable) obj);
            }
        });
        return completableResultCode;
    }

    public CompletableResultCode shutdown() {
        if (this.isShutdown.compareAndSet(false, true)) {
            return this.httpSender.shutdown();
        }
        this.logger.log(Level.INFO, "Calling shutdown() multiple times.");
        return CompletableResultCode.ofSuccess();
    }
}
