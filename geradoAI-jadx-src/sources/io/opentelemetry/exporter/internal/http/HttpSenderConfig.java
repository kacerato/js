package io.opentelemetry.exporter.internal.http;

import com.google.auto.value.AutoValue;
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
@AutoValue
public abstract class HttpSenderConfig {
    public static HttpSenderConfig create(String str, Compressor compressor, boolean z, String str2, long j, long j2, Supplier<Map<String, List<String>>> supplier, ProxyOptions proxyOptions, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        return new AutoValue_HttpSenderConfig(str, compressor, z, str2, j, j2, supplier, proxyOptions, retryPolicy, sSLContext, x509TrustManager, executorService);
    }

    public abstract Compressor getCompressor();

    public abstract long getConnectTimeoutNanos();

    public abstract String getContentType();

    public abstract String getEndpoint();

    public abstract ExecutorService getExecutorService();

    public abstract boolean getExportAsJson();

    public abstract Supplier<Map<String, List<String>>> getHeadersSupplier();

    public abstract ProxyOptions getProxyOptions();

    public abstract RetryPolicy getRetryPolicy();

    public abstract SSLContext getSslContext();

    public abstract long getTimeoutNanos();

    public abstract X509TrustManager getTrustManager();
}
