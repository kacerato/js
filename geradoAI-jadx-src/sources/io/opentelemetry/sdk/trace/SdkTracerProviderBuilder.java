package io.opentelemetry.sdk.trace;

import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.internal.TracerConfig;
import io.opentelemetry.sdk.trace.samplers.Sampler;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p024x.kl0;
import p024x.ob0;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkTracerProviderBuilder {
    private static final Sampler DEFAULT_SAMPLER = Sampler.parentBased(Sampler.alwaysOn());
    private final List<SpanProcessor> spanProcessors = new ArrayList();
    private Clock clock = Clock.getDefault();
    private IdGenerator idsGenerator = IdGenerator.random();
    private Resource resource = Resource.getDefault();
    private Supplier<SpanLimits> spanLimitsSupplier = new kl0(2);
    private Sampler sampler = DEFAULT_SAMPLER;
    private ScopeConfiguratorBuilder<TracerConfig> tracerConfiguratorBuilder = TracerConfig.configuratorBuilder();
    private ExceptionAttributeResolver exceptionAttributeResolver = ExceptionAttributeResolver.getDefault();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SpanLimits lambda$setSpanLimits$0(SpanLimits spanLimits) {
        return spanLimits;
    }

    public SdkTracerProviderBuilder addResource(Resource resource) {
        Objects.requireNonNull(resource, "resource");
        this.resource = this.resource.merge(resource);
        return this;
    }

    public SdkTracerProviderBuilder addSpanProcessor(SpanProcessor spanProcessor) {
        Objects.requireNonNull(spanProcessor, "spanProcessor");
        this.spanProcessors.add(spanProcessor);
        return this;
    }

    public SdkTracerProviderBuilder addSpanProcessorFirst(SpanProcessor spanProcessor) {
        Objects.requireNonNull(spanProcessor, "spanProcessor");
        this.spanProcessors.add(0, spanProcessor);
        return this;
    }

    public SdkTracerProviderBuilder addTracerConfiguratorCondition(Predicate<InstrumentationScopeInfo> predicate, TracerConfig tracerConfig) {
        this.tracerConfiguratorBuilder.addCondition(predicate, tracerConfig);
        return this;
    }

    public SdkTracerProvider build() {
        return new SdkTracerProvider(this.clock, this.idsGenerator, this.resource, this.spanLimitsSupplier, this.sampler, this.spanProcessors, this.tracerConfiguratorBuilder.build(), this.exceptionAttributeResolver);
    }

    public SdkTracerProviderBuilder setClock(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        this.clock = clock;
        return this;
    }

    public SdkTracerProviderBuilder setExceptionAttributeResolver(ExceptionAttributeResolver exceptionAttributeResolver) {
        Objects.requireNonNull(exceptionAttributeResolver, "exceptionAttributeResolver");
        this.exceptionAttributeResolver = exceptionAttributeResolver;
        return this;
    }

    public SdkTracerProviderBuilder setIdGenerator(IdGenerator idGenerator) {
        Objects.requireNonNull(idGenerator, "idGenerator");
        this.idsGenerator = idGenerator;
        return this;
    }

    public SdkTracerProviderBuilder setResource(Resource resource) {
        Objects.requireNonNull(resource, "resource");
        this.resource = resource;
        return this;
    }

    public SdkTracerProviderBuilder setSampler(Sampler sampler) {
        Objects.requireNonNull(sampler, "sampler");
        this.sampler = sampler;
        return this;
    }

    public SdkTracerProviderBuilder setSpanLimits(SpanLimits spanLimits) {
        Objects.requireNonNull(spanLimits, "spanLimits");
        this.spanLimitsSupplier = new ob0(spanLimits, 2);
        return this;
    }

    public SdkTracerProviderBuilder setTracerConfigurator(ScopeConfigurator<TracerConfig> scopeConfigurator) {
        this.tracerConfiguratorBuilder = scopeConfigurator.toBuilder();
        return this;
    }

    public SdkTracerProviderBuilder setSpanLimits(Supplier<SpanLimits> supplier) {
        Objects.requireNonNull(supplier, "spanLimitsSupplier");
        this.spanLimitsSupplier = supplier;
        return this;
    }
}
