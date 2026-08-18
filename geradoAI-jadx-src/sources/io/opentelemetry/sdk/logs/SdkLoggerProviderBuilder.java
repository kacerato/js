package io.opentelemetry.sdk.logs;

import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;
import io.opentelemetry.sdk.logs.internal.LoggerConfig;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p024x.wl0;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkLoggerProviderBuilder {
    private final List<LogRecordProcessor> logRecordProcessors = new ArrayList();
    private Resource resource = Resource.getDefault();
    private Supplier<LogLimits> logLimitsSupplier = new wl0(1);
    private Clock clock = Clock.getDefault();
    private ScopeConfiguratorBuilder<LoggerConfig> loggerConfiguratorBuilder = LoggerConfig.configuratorBuilder();
    private ExceptionAttributeResolver exceptionAttributeResolver = ExceptionAttributeResolver.getDefault();

    public SdkLoggerProviderBuilder addLogRecordProcessor(LogRecordProcessor logRecordProcessor) {
        Objects.requireNonNull(logRecordProcessor, "processor");
        this.logRecordProcessors.add(logRecordProcessor);
        return this;
    }

    public SdkLoggerProviderBuilder addLogRecordProcessorFirst(LogRecordProcessor logRecordProcessor) {
        Objects.requireNonNull(logRecordProcessor, "processor");
        this.logRecordProcessors.add(0, logRecordProcessor);
        return this;
    }

    public SdkLoggerProviderBuilder addLoggerConfiguratorCondition(Predicate<InstrumentationScopeInfo> predicate, LoggerConfig loggerConfig) {
        this.loggerConfiguratorBuilder.addCondition(predicate, loggerConfig);
        return this;
    }

    public SdkLoggerProviderBuilder addResource(Resource resource) {
        Objects.requireNonNull(resource, "resource");
        this.resource = this.resource.merge(resource);
        return this;
    }

    public SdkLoggerProvider build() {
        return new SdkLoggerProvider(this.resource, this.logLimitsSupplier, this.logRecordProcessors, this.clock, this.loggerConfiguratorBuilder.build(), this.exceptionAttributeResolver);
    }

    public SdkLoggerProviderBuilder setClock(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        this.clock = clock;
        return this;
    }

    public SdkLoggerProviderBuilder setExceptionAttributeResolver(ExceptionAttributeResolver exceptionAttributeResolver) {
        Objects.requireNonNull(exceptionAttributeResolver, "exceptionAttributeResolver");
        this.exceptionAttributeResolver = exceptionAttributeResolver;
        return this;
    }

    public SdkLoggerProviderBuilder setLogLimits(Supplier<LogLimits> supplier) {
        Objects.requireNonNull(supplier, "logLimitsSupplier");
        this.logLimitsSupplier = supplier;
        return this;
    }

    public SdkLoggerProviderBuilder setLoggerConfigurator(ScopeConfigurator<LoggerConfig> scopeConfigurator) {
        this.loggerConfiguratorBuilder = scopeConfigurator.toBuilder();
        return this;
    }

    public SdkLoggerProviderBuilder setResource(Resource resource) {
        Objects.requireNonNull(resource, "resource");
        this.resource = resource;
        return this;
    }
}
