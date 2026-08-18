package io.opentelemetry.exporter.otlp.metrics;

import io.grpc.ManagedChannel;
import io.opentelemetry.api.internal.Utils;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.otlp.internal.OtlpUserAgent;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.sdk.internal.StandardComponentId;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import java.net.URI;
import java.time.Duration;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.BiFunction;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import p024x.C1366b6;
import p024x.h40;
import p024x.sl0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpGrpcMetricExporterBuilder {
    private static final long DEFAULT_TIMEOUT_SECS = 10;
    static final String GRPC_ENDPOINT_PATH = "/opentelemetry.proto.collector.metrics.v1.MetricsService/Export";
    private static final String GRPC_SERVICE_NAME = "opentelemetry.proto.collector.metrics.v1.MetricsService";
    private AggregationTemporalitySelector aggregationTemporalitySelector;
    private DefaultAggregationSelector defaultAggregationSelector;
    final GrpcExporterBuilder<Marshaler> delegate;
    private MemoryMode memoryMode;
    private static final String DEFAULT_ENDPOINT_URL = "http://localhost:4317";
    private static final URI DEFAULT_ENDPOINT = URI.create(DEFAULT_ENDPOINT_URL);
    private static final AggregationTemporalitySelector DEFAULT_AGGREGATION_TEMPORALITY_SELECTOR = AggregationTemporalitySelector.alwaysCumulative();
    private static final MemoryMode DEFAULT_MEMORY_MODE = MemoryMode.REUSABLE_DATA;

    public OtlpGrpcMetricExporterBuilder(GrpcExporterBuilder<Marshaler> grpcExporterBuilder, AggregationTemporalitySelector aggregationTemporalitySelector, DefaultAggregationSelector defaultAggregationSelector, MemoryMode memoryMode) {
        this.delegate = grpcExporterBuilder;
        this.aggregationTemporalitySelector = aggregationTemporalitySelector;
        this.defaultAggregationSelector = defaultAggregationSelector;
        this.memoryMode = memoryMode;
        Objects.requireNonNull(grpcExporterBuilder);
        OtlpUserAgent.addUserAgentHeader(new C1366b6(grpcExporterBuilder, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ BiFunction lambda$new$0() {
        return new C1212a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MeterProvider lambda$setMeterProvider$1(MeterProvider meterProvider) {
        return meterProvider;
    }

    public OtlpGrpcMetricExporterBuilder addHeader(String str, String str2) {
        this.delegate.addConstantHeader(str, str2);
        return this;
    }

    public OtlpGrpcMetricExporter build() {
        GrpcExporterBuilder<Marshaler> grpcExporterBuilder = this.delegate;
        return new OtlpGrpcMetricExporter(grpcExporterBuilder, grpcExporterBuilder.build(), this.aggregationTemporalitySelector, this.defaultAggregationSelector, this.memoryMode);
    }

    public OtlpGrpcMetricExporterBuilder setAggregationTemporalitySelector(AggregationTemporalitySelector aggregationTemporalitySelector) {
        Objects.requireNonNull(aggregationTemporalitySelector, "aggregationTemporalitySelector");
        this.aggregationTemporalitySelector = aggregationTemporalitySelector;
        return this;
    }

    @Deprecated
    public OtlpGrpcMetricExporterBuilder setChannel(ManagedChannel managedChannel) {
        this.delegate.setChannel(managedChannel);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setClientTls(byte[] bArr, byte[] bArr2) {
        this.delegate.setKeyManagerFromCerts(bArr, bArr2);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setComponentLoader(ComponentLoader componentLoader) {
        Objects.requireNonNull(componentLoader, "componentLoader");
        this.delegate.setComponentLoader(componentLoader);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setCompression(String str) {
        Objects.requireNonNull(str, "compressionMethod");
        this.delegate.setCompression(str);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setConnectTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setConnectTimeout(j, timeUnit);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setDefaultAggregationSelector(DefaultAggregationSelector defaultAggregationSelector) {
        Objects.requireNonNull(defaultAggregationSelector, "defaultAggregationSelector");
        this.defaultAggregationSelector = defaultAggregationSelector;
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setEndpoint(String str) {
        Objects.requireNonNull(str, "endpoint");
        this.delegate.setEndpoint(str);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setExecutorService(ExecutorService executorService) {
        Objects.requireNonNull(executorService, "executorService");
        this.delegate.setExecutorService(executorService);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setHeaders(Supplier<Map<String, String>> supplier) {
        this.delegate.setHeadersSupplier(supplier);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setInternalTelemetryVersion(InternalTelemetryVersion internalTelemetryVersion) {
        Objects.requireNonNull(internalTelemetryVersion, "schemaVersion");
        this.delegate.setInternalTelemetryVersion(internalTelemetryVersion);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setMemoryMode(MemoryMode memoryMode) {
        Objects.requireNonNull(memoryMode, "memoryMode");
        this.memoryMode = memoryMode;
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setMeterProvider(MeterProvider meterProvider) {
        Objects.requireNonNull(meterProvider, "meterProvider");
        this.delegate.setMeterProvider(new h40(meterProvider, 2));
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setRetryPolicy(RetryPolicy retryPolicy) {
        this.delegate.setRetryPolicy(retryPolicy);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setServiceClassLoader(ClassLoader classLoader) {
        Objects.requireNonNull(classLoader, "serviceClassLoader");
        return setComponentLoader(ComponentLoader.forClassLoader(classLoader));
    }

    public OtlpGrpcMetricExporterBuilder setSslContext(SSLContext sSLContext, X509TrustManager x509TrustManager) {
        this.delegate.setSslContext(sSLContext, x509TrustManager);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setTimeout(j, timeUnit);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setTrustedCertificates(byte[] bArr) {
        this.delegate.setTrustManagerFromCerts(bArr);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setMeterProvider(Supplier<MeterProvider> supplier) {
        Objects.requireNonNull(supplier, "meterProvider");
        this.delegate.setMeterProvider(supplier);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder setConnectTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        return setConnectTimeout(duration.toNanos(), TimeUnit.NANOSECONDS);
    }

    public OtlpGrpcMetricExporterBuilder setTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        this.delegate.setTimeout(duration);
        return this;
    }

    public OtlpGrpcMetricExporterBuilder() {
        this(new GrpcExporterBuilder(StandardComponentId.ExporterType.OTLP_GRPC_METRIC_EXPORTER, 10L, DEFAULT_ENDPOINT, new sl0(0), GRPC_ENDPOINT_PATH), DEFAULT_AGGREGATION_TEMPORALITY_SELECTOR, DefaultAggregationSelector.getDefault(), DEFAULT_MEMORY_MODE);
    }
}
