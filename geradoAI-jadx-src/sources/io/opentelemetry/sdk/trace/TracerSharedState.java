package io.opentelemetry.sdk.trace;

import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.samplers.Sampler;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
final class TracerSharedState {
    private final SpanProcessor activeSpanProcessor;
    private final Clock clock;
    private final ExceptionAttributeResolver exceptionAttributeResolver;
    private final IdGenerator idGenerator;
    private final boolean idGeneratorSafeToSkipIdValidation;
    private final Resource resource;
    private final Sampler sampler;
    private final Supplier<SpanLimits> spanLimitsSupplier;
    private final Object lock = new Object();
    private volatile CompletableResultCode shutdownResult = null;

    public TracerSharedState(Clock clock, IdGenerator idGenerator, Resource resource, Supplier<SpanLimits> supplier, Sampler sampler, List<SpanProcessor> list, ExceptionAttributeResolver exceptionAttributeResolver) {
        this.clock = clock;
        this.idGenerator = idGenerator;
        this.idGeneratorSafeToSkipIdValidation = idGenerator instanceof RandomIdGenerator;
        this.resource = resource;
        this.spanLimitsSupplier = supplier;
        this.sampler = sampler;
        this.activeSpanProcessor = SpanProcessor.composite(list);
        this.exceptionAttributeResolver = exceptionAttributeResolver;
    }

    public SpanProcessor getActiveSpanProcessor() {
        return this.activeSpanProcessor;
    }

    public Clock getClock() {
        return this.clock;
    }

    public ExceptionAttributeResolver getExceptionAttributesResolver() {
        return this.exceptionAttributeResolver;
    }

    public IdGenerator getIdGenerator() {
        return this.idGenerator;
    }

    public Resource getResource() {
        return this.resource;
    }

    public Sampler getSampler() {
        return this.sampler;
    }

    public SpanLimits getSpanLimits() {
        return this.spanLimitsSupplier.get();
    }

    public boolean hasBeenShutdown() {
        return this.shutdownResult != null;
    }

    public boolean isIdGeneratorSafeToSkipIdValidation() {
        return this.idGeneratorSafeToSkipIdValidation;
    }

    public CompletableResultCode shutdown() {
        synchronized (this.lock) {
            try {
                if (this.shutdownResult != null) {
                    return this.shutdownResult;
                }
                this.shutdownResult = this.activeSpanProcessor.shutdown();
                return this.shutdownResult;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
