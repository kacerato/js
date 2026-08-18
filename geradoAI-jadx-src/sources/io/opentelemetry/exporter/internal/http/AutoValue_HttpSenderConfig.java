package io.opentelemetry.exporter.internal.http;

import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.sdk.common.export.ProxyOptions;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_HttpSenderConfig extends HttpSenderConfig {
    private final Compressor compressor;
    private final long connectTimeoutNanos;
    private final String contentType;
    private final String endpoint;
    private final ExecutorService executorService;
    private final boolean exportAsJson;
    private final Supplier<Map<String, List<String>>> headersSupplier;
    private final ProxyOptions proxyOptions;
    private final RetryPolicy retryPolicy;
    private final SSLContext sslContext;
    private final long timeoutNanos;
    private final X509TrustManager trustManager;

    public AutoValue_HttpSenderConfig(String str, Compressor compressor, boolean z, String str2, long j, long j2, Supplier<Map<String, List<String>>> supplier, ProxyOptions proxyOptions, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        if (str == null) {
            throw new NullPointerException("Null endpoint");
        }
        this.endpoint = str;
        this.compressor = compressor;
        this.exportAsJson = z;
        if (str2 == null) {
            throw new NullPointerException("Null contentType");
        }
        this.contentType = str2;
        this.timeoutNanos = j;
        this.connectTimeoutNanos = j2;
        if (supplier == null) {
            throw new NullPointerException("Null headersSupplier");
        }
        this.headersSupplier = supplier;
        this.proxyOptions = proxyOptions;
        this.retryPolicy = retryPolicy;
        this.sslContext = sSLContext;
        this.trustManager = x509TrustManager;
        this.executorService = executorService;
    }

    public boolean equals(Object obj) {
        Compressor compressor;
        ProxyOptions proxyOptions;
        RetryPolicy retryPolicy;
        SSLContext sSLContext;
        X509TrustManager x509TrustManager;
        ExecutorService executorService;
        if (obj == this) {
            return true;
        }
        if (obj instanceof HttpSenderConfig) {
            HttpSenderConfig httpSenderConfig = (HttpSenderConfig) obj;
            if (this.endpoint.equals(httpSenderConfig.getEndpoint()) && ((compressor = this.compressor) != null ? compressor.equals(httpSenderConfig.getCompressor()) : httpSenderConfig.getCompressor() == null) && this.exportAsJson == httpSenderConfig.getExportAsJson() && this.contentType.equals(httpSenderConfig.getContentType()) && this.timeoutNanos == httpSenderConfig.getTimeoutNanos() && this.connectTimeoutNanos == httpSenderConfig.getConnectTimeoutNanos() && this.headersSupplier.equals(httpSenderConfig.getHeadersSupplier()) && ((proxyOptions = this.proxyOptions) != null ? proxyOptions.equals(httpSenderConfig.getProxyOptions()) : httpSenderConfig.getProxyOptions() == null) && ((retryPolicy = this.retryPolicy) != null ? retryPolicy.equals(httpSenderConfig.getRetryPolicy()) : httpSenderConfig.getRetryPolicy() == null) && ((sSLContext = this.sslContext) != null ? sSLContext.equals(httpSenderConfig.getSslContext()) : httpSenderConfig.getSslContext() == null) && ((x509TrustManager = this.trustManager) != null ? x509TrustManager.equals(httpSenderConfig.getTrustManager()) : httpSenderConfig.getTrustManager() == null) && ((executorService = this.executorService) != null ? executorService.equals(httpSenderConfig.getExecutorService()) : httpSenderConfig.getExecutorService() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public Compressor getCompressor() {
        return this.compressor;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public long getConnectTimeoutNanos() {
        return this.connectTimeoutNanos;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public String getContentType() {
        return this.contentType;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public String getEndpoint() {
        return this.endpoint;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public ExecutorService getExecutorService() {
        return this.executorService;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public boolean getExportAsJson() {
        return this.exportAsJson;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public Supplier<Map<String, List<String>>> getHeadersSupplier() {
        return this.headersSupplier;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public ProxyOptions getProxyOptions() {
        return this.proxyOptions;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public RetryPolicy getRetryPolicy() {
        return this.retryPolicy;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public SSLContext getSslContext() {
        return this.sslContext;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public long getTimeoutNanos() {
        return this.timeoutNanos;
    }

    @Override // io.opentelemetry.exporter.internal.http.HttpSenderConfig
    public X509TrustManager getTrustManager() {
        return this.trustManager;
    }

    public int hashCode() {
        int iHashCode = (this.endpoint.hashCode() ^ 1000003) * 1000003;
        Compressor compressor = this.compressor;
        int iHashCode2 = (((((iHashCode ^ (compressor == null ? 0 : compressor.hashCode())) * 1000003) ^ (this.exportAsJson ? 1231 : 1237)) * 1000003) ^ this.contentType.hashCode()) * 1000003;
        long j = this.timeoutNanos;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.connectTimeoutNanos;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.headersSupplier.hashCode()) * 1000003;
        ProxyOptions proxyOptions = this.proxyOptions;
        int iHashCode4 = (iHashCode3 ^ (proxyOptions == null ? 0 : proxyOptions.hashCode())) * 1000003;
        RetryPolicy retryPolicy = this.retryPolicy;
        int iHashCode5 = (iHashCode4 ^ (retryPolicy == null ? 0 : retryPolicy.hashCode())) * 1000003;
        SSLContext sSLContext = this.sslContext;
        int iHashCode6 = (iHashCode5 ^ (sSLContext == null ? 0 : sSLContext.hashCode())) * 1000003;
        X509TrustManager x509TrustManager = this.trustManager;
        int iHashCode7 = (iHashCode6 ^ (x509TrustManager == null ? 0 : x509TrustManager.hashCode())) * 1000003;
        ExecutorService executorService = this.executorService;
        return iHashCode7 ^ (executorService != null ? executorService.hashCode() : 0);
    }

    public String toString() {
        return "HttpSenderConfig{endpoint=" + this.endpoint + ", compressor=" + this.compressor + ", exportAsJson=" + this.exportAsJson + ", contentType=" + this.contentType + ", timeoutNanos=" + this.timeoutNanos + ", connectTimeoutNanos=" + this.connectTimeoutNanos + ", headersSupplier=" + this.headersSupplier + ", proxyOptions=" + this.proxyOptions + ", retryPolicy=" + this.retryPolicy + ", sslContext=" + this.sslContext + ", trustManager=" + this.trustManager + ", executorService=" + this.executorService + "}";
    }
}
