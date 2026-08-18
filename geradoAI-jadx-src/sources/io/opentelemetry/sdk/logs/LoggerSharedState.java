package io.opentelemetry.sdk.logs;

import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.resources.Resource;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
final class LoggerSharedState {
    private final Clock clock;
    private final ExceptionAttributeResolver exceptionAttributeResolver;
    private final Supplier<LogLimits> logLimitsSupplier;
    private final LogRecordProcessor logRecordProcessor;
    private final Resource resource;
    private final Object lock = new Object();
    private volatile CompletableResultCode shutdownResult = null;

    public LoggerSharedState(Resource resource, Supplier<LogLimits> supplier, LogRecordProcessor logRecordProcessor, Clock clock, ExceptionAttributeResolver exceptionAttributeResolver) {
        this.resource = resource;
        this.logLimitsSupplier = supplier;
        this.logRecordProcessor = logRecordProcessor;
        this.clock = clock;
        this.exceptionAttributeResolver = exceptionAttributeResolver;
    }

    public Clock getClock() {
        return this.clock;
    }

    public ExceptionAttributeResolver getExceptionAttributeResolver() {
        return this.exceptionAttributeResolver;
    }

    public LogLimits getLogLimits() {
        return this.logLimitsSupplier.get();
    }

    public LogRecordProcessor getLogRecordProcessor() {
        return this.logRecordProcessor;
    }

    public Resource getResource() {
        return this.resource;
    }

    public boolean hasBeenShutdown() {
        return this.shutdownResult != null;
    }

    public CompletableResultCode shutdown() {
        synchronized (this.lock) {
            try {
                if (this.shutdownResult != null) {
                    return this.shutdownResult;
                }
                this.shutdownResult = this.logRecordProcessor.shutdown();
                return this.shutdownResult;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
