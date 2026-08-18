package io.opentelemetry.exporter.otlp.http.logs;

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
import java.time.Duration;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import p024x.C2591xv;
import p024x.ob0;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpHttpLogRecordExporterBuilder {
    private static final String DEFAULT_ENDPOINT = "http://localhost:4318/v1/logs";
    private static final MemoryMode DEFAULT_MEMORY_MODE = MemoryMode.REUSABLE_DATA;
    private final HttpExporterBuilder<Marshaler> delegate;
    private MemoryMode memoryMode;

    public OtlpHttpLogRecordExporterBuilder(HttpExporterBuilder<Marshaler> httpExporterBuilder, MemoryMode memoryMode) {
        this.delegate = httpExporterBuilder;
        this.memoryMode = memoryMode;
        Objects.requireNonNull(httpExporterBuilder);
        OtlpUserAgent.addUserAgentHeader(new C2591xv(httpExporterBuilder, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MeterProvider lambda$setMeterProvider$0(MeterProvider meterProvider) {
        return meterProvider;
    }

    public OtlpHttpLogRecordExporterBuilder addHeader(String str, String str2) {
        this.delegate.addConstantHeaders(str, str2);
        return this;
    }

    public OtlpHttpLogRecordExporter build() {
        HttpExporterBuilder<Marshaler> httpExporterBuilder = this.delegate;
        return new OtlpHttpLogRecordExporter(httpExporterBuilder, httpExporterBuilder.build(), this.memoryMode);
    }

    public OtlpHttpLogRecordExporterBuilder setClientTls(byte[] bArr, byte[] bArr2) {
        this.delegate.setKeyManagerFromCerts(bArr, bArr2);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setComponentLoader(ComponentLoader componentLoader) {
        Objects.requireNonNull(componentLoader, "componentLoader");
        this.delegate.setComponentLoader(componentLoader);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setCompression(String str) {
        Objects.requireNonNull(str, "compressionMethod");
        this.delegate.setCompression(str);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setConnectTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setConnectTimeout(j, timeUnit);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setEndpoint(String str) {
        Objects.requireNonNull(str, "endpoint");
        this.delegate.setEndpoint(str);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setExecutorService(ExecutorService executorService) {
        Objects.requireNonNull(executorService, "executorService");
        this.delegate.setExecutorService(executorService);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setHeaders(Supplier<Map<String, String>> supplier) {
        this.delegate.setHeadersSupplier(supplier);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setInternalTelemetryVersion(InternalTelemetryVersion internalTelemetryVersion) {
        Objects.requireNonNull(internalTelemetryVersion, "schemaVersion");
        this.delegate.setInternalTelemetryVersion(internalTelemetryVersion);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setMemoryMode(MemoryMode memoryMode) {
        Objects.requireNonNull(memoryMode, "memoryMode");
        this.memoryMode = memoryMode;
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setMeterProvider(MeterProvider meterProvider) {
        Objects.requireNonNull(meterProvider, "meterProvider");
        setMeterProvider(new ob0(meterProvider, 1));
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setProxyOptions(ProxyOptions proxyOptions) {
        Objects.requireNonNull(proxyOptions, "proxyOptions");
        this.delegate.setProxyOptions(proxyOptions);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setRetryPolicy(RetryPolicy retryPolicy) {
        this.delegate.setRetryPolicy(retryPolicy);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setServiceClassLoader(ClassLoader classLoader) {
        Objects.requireNonNull(classLoader, "serviceClassLoader");
        return setComponentLoader(ComponentLoader.forClassLoader(classLoader));
    }

    public OtlpHttpLogRecordExporterBuilder setSslContext(SSLContext sSLContext, X509TrustManager x509TrustManager) {
        this.delegate.setSslContext(sSLContext, x509TrustManager);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setTimeout(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        Utils.checkArgument(j >= 0, "timeout must be non-negative");
        this.delegate.setTimeout(j, timeUnit);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setTrustedCertificates(byte[] bArr) {
        this.delegate.setTrustManagerFromCerts(bArr);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setMeterProvider(Supplier<MeterProvider> supplier) {
        Objects.requireNonNull(supplier, "meterProviderSupplier");
        this.delegate.setMeterProvider(supplier);
        return this;
    }

    public OtlpHttpLogRecordExporterBuilder setConnectTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        return setConnectTimeout(duration.toNanos(), TimeUnit.NANOSECONDS);
    }

    public OtlpHttpLogRecordExporterBuilder setTimeout(Duration duration) {
        Objects.requireNonNull(duration, "timeout");
        return setTimeout(duration.toNanos(), TimeUnit.NANOSECONDS);
    }

    public OtlpHttpLogRecordExporterBuilder() {
        this(new HttpExporterBuilder(StandardComponentId.ExporterType.OTLP_HTTP_LOG_EXPORTER, DEFAULT_ENDPOINT), DEFAULT_MEMORY_MODE);
    }
}
