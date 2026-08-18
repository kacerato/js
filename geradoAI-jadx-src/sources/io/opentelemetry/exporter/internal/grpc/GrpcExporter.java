package io.opentelemetry.exporter.internal.grpc;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.internal.FailedExportException;
import io.opentelemetry.exporter.internal.grpc.GrpcResponse;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.internal.StandardComponentId;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class GrpcExporter<T extends Marshaler> {
    private static final Logger internalLogger = Logger.getLogger(GrpcExporter.class.getName());
    private final ExporterInstrumentation exporterMetrics;
    private final GrpcSender<T> grpcSender;
    private final String type;
    private final ThrottlingLogger logger = new ThrottlingLogger(internalLogger);
    private final AtomicBoolean loggedUnimplemented = new AtomicBoolean();
    private final AtomicBoolean isShutdown = new AtomicBoolean();

    public GrpcExporter(GrpcSender<T> grpcSender, InternalTelemetryVersion internalTelemetryVersion, StandardComponentId standardComponentId, Supplier<MeterProvider> supplier, String str) {
        this.type = standardComponentId.getStandardType().signal().logFriendlyName();
        this.grpcSender = grpcSender;
        this.exporterMetrics = new ExporterInstrumentation(internalTelemetryVersion, supplier, standardComponentId, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onError, reason: merged with bridge method [inline-methods] */
    public void lambda$export$1(CompletableResultCode completableResultCode, ExporterInstrumentation.Recording recording, Throwable th) {
        recording.finishFailed(th);
        this.logger.log(Level.SEVERE, "Failed to export " + this.type + "s. The request could not be executed. Error message: " + th.getMessage(), th);
        ThrottlingLogger throttlingLogger = this.logger;
        Level level = Level.FINEST;
        if (throttlingLogger.isLoggable(level)) {
            this.logger.log(level, "Failed to export " + this.type + "s. Details follow: " + th);
        }
        completableResultCode.failExceptionally(FailedExportException.grpcFailedExceptionally(th));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onResponse, reason: merged with bridge method [inline-methods] */
    public void lambda$export$0(CompletableResultCode completableResultCode, ExporterInstrumentation.Recording recording, GrpcResponse grpcResponse) {
        int iGrpcStatusValue = grpcResponse.grpcStatusValue();
        recording.setGrpcStatusCode(iGrpcStatusValue);
        if (iGrpcStatusValue == 0) {
            recording.finishSuccessful();
            completableResultCode.succeed();
            return;
        }
        recording.finishFailed(String.valueOf(iGrpcStatusValue));
        if (iGrpcStatusValue != 12) {
            if (iGrpcStatusValue != 14) {
                this.logger.log(Level.WARNING, "Failed to export " + this.type + "s. Server responded with gRPC status code " + iGrpcStatusValue + ". Error message: " + grpcResponse.grpcStatusDescription());
            } else {
                this.logger.log(Level.SEVERE, "Failed to export " + this.type + "s. Server is UNAVAILABLE. Make sure your collector is running and reachable from this network. Full error message:" + grpcResponse.grpcStatusDescription());
            }
        } else if (this.loggedUnimplemented.compareAndSet(false, true)) {
            GrpcExporterUtil.logUnimplemented(internalLogger, this.type, grpcResponse.grpcStatusDescription());
        }
        completableResultCode.failExceptionally(FailedExportException.grpcFailedWithResponse(grpcResponse));
    }

    public CompletableResultCode export(T t, int i) {
        if (this.isShutdown.get()) {
            return CompletableResultCode.ofFailure();
        }
        final ExporterInstrumentation.Recording recordingStartRecordingExport = this.exporterMetrics.startRecordingExport(i);
        final CompletableResultCode completableResultCode = new CompletableResultCode();
        this.grpcSender.send(t, new Consumer() { // from class: x.f40
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f6960a.lambda$export$0(completableResultCode, recordingStartRecordingExport, (GrpcResponse) obj);
            }
        }, new Consumer() { // from class: x.g40
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f7653a.lambda$export$1(completableResultCode, recordingStartRecordingExport, (Throwable) obj);
            }
        });
        return completableResultCode;
    }

    public CompletableResultCode shutdown() {
        if (this.isShutdown.compareAndSet(false, true)) {
            return this.grpcSender.shutdown();
        }
        this.logger.log(Level.INFO, "Calling shutdown() multiple times.");
        return CompletableResultCode.ofSuccess();
    }
}
