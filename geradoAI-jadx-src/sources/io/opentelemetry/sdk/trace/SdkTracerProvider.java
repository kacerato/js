package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.trace.Tracer;
import io.opentelemetry.api.trace.TracerBuilder;
import io.opentelemetry.api.trace.TracerProvider;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.internal.TracerConfig;
import io.opentelemetry.sdk.trace.samplers.Sampler;
import java.io.Closeable;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.C2663z5;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkTracerProvider implements TracerProvider, Closeable {
    static final String DEFAULT_TRACER_NAME = "";
    private static final Logger logger = Logger.getLogger(SdkTracerProvider.class.getName());
    private final TracerSharedState sharedState;
    private ScopeConfigurator<TracerConfig> tracerConfigurator;
    private final ComponentRegistry<SdkTracer> tracerSdkComponentRegistry = new ComponentRegistry<>(new C2663z5(this, 3));

    public SdkTracerProvider(Clock clock, IdGenerator idGenerator, Resource resource, Supplier<SpanLimits> supplier, Sampler sampler, List<SpanProcessor> list, ScopeConfigurator<TracerConfig> scopeConfigurator, ExceptionAttributeResolver exceptionAttributeResolver) {
        this.sharedState = new TracerSharedState(clock, idGenerator, resource, supplier, sampler, list, exceptionAttributeResolver);
        this.tracerConfigurator = scopeConfigurator;
    }

    public static SdkTracerProviderBuilder builder() {
        return new SdkTracerProviderBuilder();
    }

    private TracerConfig getTracerConfig(InstrumentationScopeInfo instrumentationScopeInfo) {
        TracerConfig tracerConfigApply = this.tracerConfigurator.apply(instrumentationScopeInfo);
        return tracerConfigApply == null ? TracerConfig.defaultConfig() : tracerConfigApply;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ SdkTracer lambda$new$0(InstrumentationScopeInfo instrumentationScopeInfo) {
        return SdkTracer.create(this.sharedState, instrumentationScopeInfo, getTracerConfig(instrumentationScopeInfo));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setTracerConfigurator$1(SdkTracer sdkTracer) {
        sdkTracer.updateTracerConfig(getTracerConfig(sdkTracer.getInstrumentationScopeInfo()));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        shutdown().join(10L, TimeUnit.SECONDS);
    }

    public CompletableResultCode forceFlush() {
        return this.sharedState.getActiveSpanProcessor().forceFlush();
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public Tracer get(String str) {
        return tracerBuilder(str).build();
    }

    public Sampler getSampler() {
        return this.sharedState.getSampler();
    }

    public SpanLimits getSpanLimits() {
        return this.sharedState.getSpanLimits();
    }

    public void setTracerConfigurator(ScopeConfigurator<TracerConfig> scopeConfigurator) {
        this.tracerConfigurator = scopeConfigurator;
        this.tracerSdkComponentRegistry.getComponents().forEach(new Consumer() { // from class: io.opentelemetry.sdk.trace.d
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f2337a.lambda$setTracerConfigurator$1((SdkTracer) obj);
            }
        });
    }

    public CompletableResultCode shutdown() {
        if (!this.sharedState.hasBeenShutdown()) {
            return this.sharedState.shutdown();
        }
        logger.log(Level.INFO, "Calling shutdown() multiple times.");
        return CompletableResultCode.ofSuccess();
    }

    public String toString() {
        return "SdkTracerProvider{clock=" + this.sharedState.getClock() + ", idGenerator=" + this.sharedState.getIdGenerator() + ", resource=" + this.sharedState.getResource() + ", spanLimitsSupplier=" + this.sharedState.getSpanLimits() + ", sampler=" + this.sharedState.getSampler() + ", spanProcessor=" + this.sharedState.getActiveSpanProcessor() + ", tracerConfigurator=" + this.tracerConfigurator + '}';
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public TracerBuilder tracerBuilder(String str) {
        if (str == null || str.isEmpty()) {
            logger.fine("Tracer requested without instrumentation scope name.");
            str = "";
        }
        return new SdkTracerBuilder(this.tracerSdkComponentRegistry, str);
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public Tracer get(String str, String str2) {
        return tracerBuilder(str).setInstrumentationVersion(str2).build();
    }
}
