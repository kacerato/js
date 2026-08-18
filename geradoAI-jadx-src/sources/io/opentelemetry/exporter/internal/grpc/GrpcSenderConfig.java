package io.opentelemetry.exporter.internal.grpc;

import com.google.auto.value.AutoValue;
import io.grpc.Channel;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.net.URI;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.function.BiFunction;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class GrpcSenderConfig<T extends Marshaler> {
    public static <T extends Marshaler> GrpcSenderConfig<T> create(URI uri, String str, Compressor compressor, long j, long j2, Supplier<Map<String, List<String>>> supplier, Object obj, Supplier<BiFunction<Channel, String, MarshalerServiceStub<T, ?, ?>>> supplier2, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        return new AutoValue_GrpcSenderConfig(uri, str, compressor, j, j2, supplier, obj, supplier2, retryPolicy, sSLContext, x509TrustManager, executorService);
    }

    public abstract Compressor getCompressor();

    public abstract long getConnectTimeoutNanos();

    public abstract URI getEndpoint();

    public abstract String getEndpointPath();

    public abstract ExecutorService getExecutorService();

    public abstract Supplier<Map<String, List<String>>> getHeadersSupplier();

    public abstract Object getManagedChannel();

    public abstract RetryPolicy getRetryPolicy();

    public abstract SSLContext getSslContext();

    public abstract Supplier<BiFunction<Channel, String, MarshalerServiceStub<T, ?, ?>>> getStubFactory();

    public abstract long getTimeoutNanos();

    public abstract X509TrustManager getTrustManager();
}
