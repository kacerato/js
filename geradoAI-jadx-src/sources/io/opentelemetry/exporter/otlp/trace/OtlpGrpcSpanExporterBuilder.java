package io.opentelemetry.exporter.otlp.trace;

import io.grpc.ManagedChannel;
import io.opentelemetry.api.internal.Utils;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.otlp.internal.OtlpUserAgent;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.sdk.internal.StandardComponentId;
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
import p024x.wl0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpGrpcSpanExporterBuilder {
    private static final long DEFAULT_TIMEOUT_SECS = 10;
    static final String GRPC_ENDPOINT_PATH = "/opentelemetry.proto.collector.trace.v1.TraceService/Export";
    static final String GRPC_SERVICE_NAME = "opentelemetry.proto.collector.trace.v1.TraceService";
    final GrpcExporterBuilder<Marshaler> delegate;
    private MemoryMode memoryMode;
    private static final String DEFAULT_ENDPOINT_URL = "http://localhost:4317";
    private static final URI DEFAULT_ENDPOINT = URI.create(DEFAULT_ENDPOINT_URL);
    private static final MemoryMode DEFAULT_MEMORY_MODE = MemoryMode.REUSABLE_DATA;

    public OtlpGrpcSpanExporterBuilder(GrpcExporterBuilder<Marshaler> grpcExporterBuilder, MemoryMode memoryMode) {
        this.delegate = grpcExporterBuilder;
        this.memoryMode = memoryMode;
        Objects.requireNonNull(grpcExporterBuilder);
        OtlpUserAgent.addUserAgentHeader(new C1366b6(grpcExporterBuilder, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ BiFunction lambda$new$0() {
        return new C1215a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MeterProvider lambda$setMeterProvider$1(MeterProvider meterProvider) {
        return meterProvider;
    }

    public OtlpGrpcSpanExporterBuilder addHeader(String str, String str2) {
        this.delegate.addConstantHeader(str, str2);
        return this;
    }

    public OtlpGrpcSpanExporter build() {
        GrpcExporterBuilder<Marshaler> grpcExporterBuilder = this.delegate;
        return new OtlpGrpcSpanExporter(grpcExporterBuilder, grpcExporterBuilder.build(), this.memoryMode);
    }

    @Deprecated
    public OtlpGrpcSpanExporterBuilder setChannel(ManagedChannel managedChannel) {
        this.delegate.setChannel(managedChannel);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setClientTls(byte[] bArr, byte[] bArr2) {
        this.delegate.setKeyManagerFromCerts(bArr, bArr2);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setComponentLoader(ComponentLoader componentLoader) {
        Objects.requireNonNull(componentLoader, "componentLoader");
        this.delegate.setComponentLoader(componentLoader);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setCompression(String str) {
        Objects.requireNonNull(str, "compressionMethod");
        this.delegate.setCompression(str);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setConnectTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setConnectTimeout(j, timeUnit);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setEndpoint(String str) {
        Objects.requireNonNull(str, "endpoint");
        this.delegate.setEndpoint(str);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setExecutorService(ExecutorService executorService) {
        Objects.requireNonNull(executorService, "executorService");
        this.delegate.setExecutorService(executorService);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setHeaders(Supplier<Map<String, String>> supplier) {
        this.delegate.setHeadersSupplier(supplier);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setInternalTelemetryVersion(InternalTelemetryVersion internalTelemetryVersion) {
        Objects.requireNonNull(internalTelemetryVersion, "schemaVersion");
        this.delegate.setInternalTelemetryVersion(internalTelemetryVersion);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setMemoryMode(MemoryMode memoryMode) {
        Objects.requireNonNull(memoryMode, "memoryMode");
        this.memoryMode = memoryMode;
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setMeterProvider(final MeterProvider meterProvider) {
        Objects.requireNonNull(meterProvider, "meterProvider");
        setMeterProvider(new Supplier() { // from class: x.xl0
            @Override // java.util.function.Supplier
            public final Object get() {
                return OtlpGrpcSpanExporterBuilder.lambda$setMeterProvider$1(meterProvider);
            }
        });
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setRetryPolicy(RetryPolicy retryPolicy) {
        this.delegate.setRetryPolicy(retryPolicy);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setServiceClassLoader(ClassLoader classLoader) {
        Objects.requireNonNull(classLoader, "serviceClassLoader");
        return setComponentLoader(ComponentLoader.forClassLoader(classLoader));
    }

    public OtlpGrpcSpanExporterBuilder setSslContext(SSLContext sSLContext, X509TrustManager x509TrustManager) {
        this.delegate.setSslContext(sSLContext, x509TrustManager);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setTimeout(j, timeUnit);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setTrustedCertificates(byte[] bArr) {
        this.delegate.setTrustManagerFromCerts(bArr);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setMeterProvider(Supplier<MeterProvider> supplier) {
        Objects.requireNonNull(supplier, "meterProviderSupplier");
        this.delegate.setMeterProvider(supplier);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder setConnectTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        return setConnectTimeout(duration.toNanos(), TimeUnit.NANOSECONDS);
    }

    public OtlpGrpcSpanExporterBuilder setTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        this.delegate.setTimeout(duration);
        return this;
    }

    public OtlpGrpcSpanExporterBuilder() {
        this(new GrpcExporterBuilder(StandardComponentId.ExporterType.OTLP_GRPC_SPAN_EXPORTER, 10L, DEFAULT_ENDPOINT, new wl0(0), GRPC_ENDPOINT_PATH), DEFAULT_MEMORY_MODE);
    }
}
