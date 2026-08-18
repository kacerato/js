package io.opentelemetry.exporter.otlp.http.metrics;

import io.opentelemetry.api.internal.Utils;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.otlp.internal.OtlpUserAgent;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.common.export.ProxyOptions;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.sdk.internal.StandardComponentId;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import java.time.Duration;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import p024x.C2591xv;
import p024x.bm0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpHttpMetricExporterBuilder {
    private static final String DEFAULT_ENDPOINT = "http://localhost:4318/v1/metrics";
    private AggregationTemporalitySelector aggregationTemporalitySelector;
    private DefaultAggregationSelector defaultAggregationSelector;
    private final HttpExporterBuilder<Marshaler> delegate;
    private MemoryMode memoryMode;
    private static final AggregationTemporalitySelector DEFAULT_AGGREGATION_TEMPORALITY_SELECTOR = AggregationTemporalitySelector.alwaysCumulative();
    private static final MemoryMode DEFAULT_MEMORY_MODE = MemoryMode.REUSABLE_DATA;

    public OtlpHttpMetricExporterBuilder(HttpExporterBuilder<Marshaler> httpExporterBuilder, AggregationTemporalitySelector aggregationTemporalitySelector, DefaultAggregationSelector defaultAggregationSelector, MemoryMode memoryMode) {
        this.delegate = httpExporterBuilder;
        this.aggregationTemporalitySelector = aggregationTemporalitySelector;
        this.defaultAggregationSelector = defaultAggregationSelector;
        this.memoryMode = memoryMode;
        Objects.requireNonNull(httpExporterBuilder);
        OtlpUserAgent.addUserAgentHeader(new C2591xv(httpExporterBuilder, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MeterProvider lambda$setMeterProvider$0(MeterProvider meterProvider) {
        return meterProvider;
    }

    public OtlpHttpMetricExporterBuilder addHeader(String str, String str2) {
        this.delegate.addConstantHeaders(str, str2);
        return this;
    }

    public OtlpHttpMetricExporter build() {
        HttpExporterBuilder<Marshaler> httpExporterBuilder = this.delegate;
        return new OtlpHttpMetricExporter(httpExporterBuilder, httpExporterBuilder.build(), this.aggregationTemporalitySelector, this.defaultAggregationSelector, this.memoryMode);
    }

    public OtlpHttpMetricExporterBuilder exportAsJson() {
        this.delegate.exportAsJson();
        return this;
    }

    public OtlpHttpMetricExporterBuilder setAggregationTemporalitySelector(AggregationTemporalitySelector aggregationTemporalitySelector) {
        Objects.requireNonNull(aggregationTemporalitySelector, "aggregationTemporalitySelector");
        this.aggregationTemporalitySelector = aggregationTemporalitySelector;
        return this;
    }

    public OtlpHttpMetricExporterBuilder setClientTls(byte[] bArr, byte[] bArr2) {
        this.delegate.setKeyManagerFromCerts(bArr, bArr2);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setComponentLoader(ComponentLoader componentLoader) {
        Objects.requireNonNull(componentLoader, "componentLoader");
        this.delegate.setComponentLoader(componentLoader);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setCompression(String str) {
        Objects.requireNonNull(str, "compressionMethod");
        this.delegate.setCompression(str);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setConnectTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setConnectTimeout(j, timeUnit);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setDefaultAggregationSelector(DefaultAggregationSelector defaultAggregationSelector) {
        Objects.requireNonNull(defaultAggregationSelector, "defaultAggregationSelector");
        this.defaultAggregationSelector = defaultAggregationSelector;
        return this;
    }

    public OtlpHttpMetricExporterBuilder setEndpoint(String str) {
        Objects.requireNonNull(str, "endpoint");
        this.delegate.setEndpoint(str);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setExecutorService(ExecutorService executorService) {
        Objects.requireNonNull(executorService, "executorService");
        this.delegate.setExecutorService(executorService);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setHeaders(Supplier<Map<String, String>> supplier) {
        this.delegate.setHeadersSupplier(supplier);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setInternalTelemetryVersion(InternalTelemetryVersion internalTelemetryVersion) {
        Objects.requireNonNull(internalTelemetryVersion, "schemaVersion");
        this.delegate.setInternalTelemetryVersion(internalTelemetryVersion);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setMemoryMode(MemoryMode memoryMode) {
        Objects.requireNonNull(memoryMode, "memoryMode");
        this.memoryMode = memoryMode;
        return this;
    }

    public OtlpHttpMetricExporterBuilder setMeterProvider(MeterProvider meterProvider) {
        Objects.requireNonNull(meterProvider, "meterProvider");
        this.delegate.setMeterProvider(new bm0(meterProvider, 0));
        return this;
    }

    public OtlpHttpMetricExporterBuilder setProxyOptions(ProxyOptions proxyOptions) {
        Objects.requireNonNull(proxyOptions, "proxyOptions");
        this.delegate.setProxyOptions(proxyOptions);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setRetryPolicy(RetryPolicy retryPolicy) {
        this.delegate.setRetryPolicy(retryPolicy);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setServiceClassLoader(ClassLoader classLoader) {
        Objects.requireNonNull(classLoader, "serviceClassLoader");
        return setComponentLoader(ComponentLoader.forClassLoader(classLoader));
    }

    public OtlpHttpMetricExporterBuilder setSslContext(SSLContext sSLContext, X509TrustManager x509TrustManager) {
        this.delegate.setSslContext(sSLContext, x509TrustManager);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setTimeout(j, timeUnit);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setTrustedCertificates(byte[] bArr) {
        this.delegate.setTrustManagerFromCerts(bArr);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setMeterProvider(Supplier<MeterProvider> supplier) {
        Objects.requireNonNull(supplier, "meterProvider");
        this.delegate.setMeterProvider(supplier);
        return this;
    }

    public OtlpHttpMetricExporterBuilder setConnectTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        return setConnectTimeout(duration.toNanos(), TimeUnit.NANOSECONDS);
    }

    public OtlpHttpMetricExporterBuilder setTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        return setTimeout(duration.toNanos(), TimeUnit.NANOSECONDS);
    }

    public OtlpHttpMetricExporterBuilder() {
        this(new HttpExporterBuilder(StandardComponentId.ExporterType.OTLP_HTTP_METRIC_EXPORTER, DEFAULT_ENDPOINT), DEFAULT_AGGREGATION_TEMPORALITY_SELECTOR, DefaultAggregationSelector.getDefault(), DEFAULT_MEMORY_MODE);
    }
}
