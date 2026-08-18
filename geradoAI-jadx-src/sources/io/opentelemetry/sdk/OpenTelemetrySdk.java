package io.opentelemetry.sdk;

import io.opentelemetry.api.OpenTelemetry;
import io.opentelemetry.api.logs.LoggerBuilder;
import io.opentelemetry.api.logs.LoggerProvider;
import io.opentelemetry.api.metrics.MeterBuilder;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.api.trace.Tracer;
import io.opentelemetry.api.trace.TracerBuilder;
import io.opentelemetry.api.trace.TracerProvider;
import io.opentelemetry.context.propagation.ContextPropagators;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import io.opentelemetry.sdk.metrics.SdkMeterProvider;
import io.opentelemetry.sdk.trace.SdkTracerProvider;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class OpenTelemetrySdk implements OpenTelemetry, Closeable {
    private static final Logger LOGGER = Logger.getLogger(OpenTelemetrySdk.class.getName());
    private final AtomicBoolean isShutdown = new AtomicBoolean(false);
    private final ObfuscatedLoggerProvider loggerProvider;
    private final ObfuscatedMeterProvider meterProvider;
    private final ContextPropagators propagators;
    private final ObfuscatedTracerProvider tracerProvider;

    public static class ObfuscatedLoggerProvider implements LoggerProvider {
        private final SdkLoggerProvider delegate;

        public ObfuscatedLoggerProvider(SdkLoggerProvider sdkLoggerProvider) {
            this.delegate = sdkLoggerProvider;
        }

        @Override // io.opentelemetry.api.logs.LoggerProvider
        public LoggerBuilder loggerBuilder(String str) {
            return this.delegate.loggerBuilder(str);
        }

        public SdkLoggerProvider unobfuscate() {
            return this.delegate;
        }
    }

    public static class ObfuscatedMeterProvider implements MeterProvider {
        private final SdkMeterProvider delegate;

        public ObfuscatedMeterProvider(SdkMeterProvider sdkMeterProvider) {
            this.delegate = sdkMeterProvider;
        }

        @Override // io.opentelemetry.api.metrics.MeterProvider
        public MeterBuilder meterBuilder(String str) {
            return this.delegate.meterBuilder(str);
        }

        public SdkMeterProvider unobfuscate() {
            return this.delegate;
        }
    }

    public static class ObfuscatedTracerProvider implements TracerProvider {
        private final SdkTracerProvider delegate;

        public ObfuscatedTracerProvider(SdkTracerProvider sdkTracerProvider) {
            this.delegate = sdkTracerProvider;
        }

        @Override // io.opentelemetry.api.trace.TracerProvider
        public Tracer get(String str) {
            return this.delegate.get(str);
        }

        @Override // io.opentelemetry.api.trace.TracerProvider
        public TracerBuilder tracerBuilder(String str) {
            return this.delegate.tracerBuilder(str);
        }

        public SdkTracerProvider unobfuscate() {
            return this.delegate;
        }

        @Override // io.opentelemetry.api.trace.TracerProvider
        public Tracer get(String str, String str2) {
            return this.delegate.get(str, str2);
        }
    }

    public OpenTelemetrySdk(SdkTracerProvider sdkTracerProvider, SdkMeterProvider sdkMeterProvider, SdkLoggerProvider sdkLoggerProvider, ContextPropagators contextPropagators) {
        this.tracerProvider = new ObfuscatedTracerProvider(sdkTracerProvider);
        this.meterProvider = new ObfuscatedMeterProvider(sdkMeterProvider);
        this.loggerProvider = new ObfuscatedLoggerProvider(sdkLoggerProvider);
        this.propagators = contextPropagators;
    }

    public static OpenTelemetrySdkBuilder builder() {
        return new OpenTelemetrySdkBuilder();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        shutdown().join(10L, TimeUnit.SECONDS);
    }

    @Override // io.opentelemetry.api.OpenTelemetry
    public final LoggerProvider getLogsBridge() {
        return this.loggerProvider;
    }

    @Override // io.opentelemetry.api.OpenTelemetry
    public final MeterProvider getMeterProvider() {
        return this.meterProvider;
    }

    @Override // io.opentelemetry.api.OpenTelemetry
    public final ContextPropagators getPropagators() {
        return this.propagators;
    }

    public final SdkLoggerProvider getSdkLoggerProvider() {
        return this.loggerProvider.unobfuscate();
    }

    public final SdkMeterProvider getSdkMeterProvider() {
        return this.meterProvider.unobfuscate();
    }

    public final SdkTracerProvider getSdkTracerProvider() {
        return this.tracerProvider.unobfuscate();
    }

    @Override // io.opentelemetry.api.OpenTelemetry
    public final TracerProvider getTracerProvider() {
        return this.tracerProvider;
    }

    public CompletableResultCode shutdown() {
        if (!this.isShutdown.compareAndSet(false, true)) {
            LOGGER.info("Multiple shutdown calls");
            return CompletableResultCode.ofSuccess();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.tracerProvider.unobfuscate().shutdown());
        arrayList.add(this.meterProvider.unobfuscate().shutdown());
        arrayList.add(this.loggerProvider.unobfuscate().shutdown());
        return CompletableResultCode.ofAll(arrayList);
    }

    public String toString() {
        return "OpenTelemetrySdk{tracerProvider=" + this.tracerProvider.unobfuscate() + ", meterProvider=" + this.meterProvider.unobfuscate() + ", loggerProvider=" + this.loggerProvider.unobfuscate() + ", propagators=" + this.propagators + "}";
    }
}
