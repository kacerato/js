package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.logs.LoggerBuilder;
import io.opentelemetry.api.logs.LoggerProvider;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.logs.internal.LoggerConfig;
import io.opentelemetry.sdk.resources.Resource;
import java.io.Closeable;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkLoggerProvider implements LoggerProvider, Closeable {
    static final String DEFAULT_LOGGER_NAME = "unknown";
    private static final Logger LOGGER = Logger.getLogger(SdkLoggerProvider.class.getName());
    private final boolean isNoopLogRecordProcessor;
    private final ComponentRegistry<SdkLogger> loggerComponentRegistry;
    private ScopeConfigurator<LoggerConfig> loggerConfigurator;
    private final LoggerSharedState sharedState;

    public SdkLoggerProvider(Resource resource, Supplier<LogLimits> supplier, List<LogRecordProcessor> list, Clock clock, ScopeConfigurator<LoggerConfig> scopeConfigurator, ExceptionAttributeResolver exceptionAttributeResolver) {
        LogRecordProcessor logRecordProcessorComposite = LogRecordProcessor.composite(list);
        this.sharedState = new LoggerSharedState(resource, supplier, logRecordProcessorComposite, clock, exceptionAttributeResolver);
        this.loggerComponentRegistry = new ComponentRegistry<>(new Function() { // from class: x.my0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f12786a.lambda$new$0((InstrumentationScopeInfo) obj);
            }
        });
        this.loggerConfigurator = scopeConfigurator;
        this.isNoopLogRecordProcessor = logRecordProcessorComposite instanceof NoopLogRecordProcessor;
    }

    public static SdkLoggerProviderBuilder builder() {
        return new SdkLoggerProviderBuilder();
    }

    private LoggerConfig getLoggerConfig(InstrumentationScopeInfo instrumentationScopeInfo) {
        LoggerConfig loggerConfigApply = this.loggerConfigurator.apply(instrumentationScopeInfo);
        return loggerConfigApply == null ? LoggerConfig.defaultConfig() : loggerConfigApply;
    }

    private static String instrumentationNameOrDefault(String str) {
        if (str != null && !str.isEmpty()) {
            return str;
        }
        LOGGER.fine("Logger requested without instrumentation scope name.");
        return "unknown";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ SdkLogger lambda$new$0(InstrumentationScopeInfo instrumentationScopeInfo) {
        return SdkLogger.create(this.sharedState, instrumentationScopeInfo, getLoggerConfig(instrumentationScopeInfo));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setLoggerConfigurator$1(SdkLogger sdkLogger) {
        sdkLogger.updateLoggerConfig(getLoggerConfig(sdkLogger.getInstrumentationScopeInfo()));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        shutdown().join(10L, TimeUnit.SECONDS);
    }

    public CompletableResultCode forceFlush() {
        return this.sharedState.getLogRecordProcessor().forceFlush();
    }

    @Override // io.opentelemetry.api.logs.LoggerProvider
    public io.opentelemetry.api.logs.Logger get(String str) {
        return this.loggerComponentRegistry.get(instrumentationNameOrDefault(str), null, null, Attributes.empty());
    }

    @Override // io.opentelemetry.api.logs.LoggerProvider
    public LoggerBuilder loggerBuilder(String str) {
        return this.isNoopLogRecordProcessor ? LoggerProvider.noop().loggerBuilder(str) : new SdkLoggerBuilder(this.loggerComponentRegistry, instrumentationNameOrDefault(str));
    }

    public void setLoggerConfigurator(ScopeConfigurator<LoggerConfig> scopeConfigurator) {
        this.loggerConfigurator = scopeConfigurator;
        this.loggerComponentRegistry.getComponents().forEach(new Consumer() { // from class: io.opentelemetry.sdk.logs.b
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f2306a.lambda$setLoggerConfigurator$1((SdkLogger) obj);
            }
        });
    }

    public CompletableResultCode shutdown() {
        if (!this.sharedState.hasBeenShutdown()) {
            return this.sharedState.shutdown();
        }
        LOGGER.log(Level.INFO, "Calling shutdown() multiple times.");
        return CompletableResultCode.ofSuccess();
    }

    public String toString() {
        return "SdkLoggerProvider{clock=" + this.sharedState.getClock() + ", resource=" + this.sharedState.getResource() + ", logLimits=" + this.sharedState.getLogLimits() + ", logRecordProcessor=" + this.sharedState.getLogRecordProcessor() + ", loggerConfigurator=" + this.loggerConfigurator + '}';
    }
}
