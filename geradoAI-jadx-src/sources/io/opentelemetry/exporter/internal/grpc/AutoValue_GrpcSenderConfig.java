package io.opentelemetry.exporter.internal.grpc;

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
final class AutoValue_GrpcSenderConfig<T extends Marshaler> extends GrpcSenderConfig<T> {
    private final Compressor compressor;
    private final long connectTimeoutNanos;
    private final URI endpoint;
    private final String endpointPath;
    private final ExecutorService executorService;
    private final Supplier<Map<String, List<String>>> headersSupplier;
    private final Object managedChannel;
    private final RetryPolicy retryPolicy;
    private final SSLContext sslContext;
    private final Supplier<BiFunction<Channel, String, MarshalerServiceStub<T, ?, ?>>> stubFactory;
    private final long timeoutNanos;
    private final X509TrustManager trustManager;

    public AutoValue_GrpcSenderConfig(URI uri, String str, Compressor compressor, long j, long j2, Supplier<Map<String, List<String>>> supplier, Object obj, Supplier<BiFunction<Channel, String, MarshalerServiceStub<T, ?, ?>>> supplier2, RetryPolicy retryPolicy, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        if (uri == null) {
            throw new NullPointerException("Null endpoint");
        }
        this.endpoint = uri;
        if (str == null) {
            throw new NullPointerException("Null endpointPath");
        }
        this.endpointPath = str;
        this.compressor = compressor;
        this.timeoutNanos = j;
        this.connectTimeoutNanos = j2;
        if (supplier == null) {
            throw new NullPointerException("Null headersSupplier");
        }
        this.headersSupplier = supplier;
        this.managedChannel = obj;
        if (supplier2 == null) {
            throw new NullPointerException("Null stubFactory");
        }
        this.stubFactory = supplier2;
        this.retryPolicy = retryPolicy;
        this.sslContext = sSLContext;
        this.trustManager = x509TrustManager;
        this.executorService = executorService;
    }

    public boolean equals(Object obj) {
        Compressor compressor;
        Object obj2;
        RetryPolicy retryPolicy;
        SSLContext sSLContext;
        X509TrustManager x509TrustManager;
        ExecutorService executorService;
        if (obj == this) {
            return true;
        }
        if (obj instanceof GrpcSenderConfig) {
            GrpcSenderConfig grpcSenderConfig = (GrpcSenderConfig) obj;
            if (this.endpoint.equals(grpcSenderConfig.getEndpoint()) && this.endpointPath.equals(grpcSenderConfig.getEndpointPath()) && ((compressor = this.compressor) != null ? compressor.equals(grpcSenderConfig.getCompressor()) : grpcSenderConfig.getCompressor() == null) && this.timeoutNanos == grpcSenderConfig.getTimeoutNanos() && this.connectTimeoutNanos == grpcSenderConfig.getConnectTimeoutNanos() && this.headersSupplier.equals(grpcSenderConfig.getHeadersSupplier()) && ((obj2 = this.managedChannel) != null ? obj2.equals(grpcSenderConfig.getManagedChannel()) : grpcSenderConfig.getManagedChannel() == null) && this.stubFactory.equals(grpcSenderConfig.getStubFactory()) && ((retryPolicy = this.retryPolicy) != null ? retryPolicy.equals(grpcSenderConfig.getRetryPolicy()) : grpcSenderConfig.getRetryPolicy() == null) && ((sSLContext = this.sslContext) != null ? sSLContext.equals(grpcSenderConfig.getSslContext()) : grpcSenderConfig.getSslContext() == null) && ((x509TrustManager = this.trustManager) != null ? x509TrustManager.equals(grpcSenderConfig.getTrustManager()) : grpcSenderConfig.getTrustManager() == null) && ((executorService = this.executorService) != null ? executorService.equals(grpcSenderConfig.getExecutorService()) : grpcSenderConfig.getExecutorService() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public Compressor getCompressor() {
        return this.compressor;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public long getConnectTimeoutNanos() {
        return this.connectTimeoutNanos;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public URI getEndpoint() {
        return this.endpoint;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public String getEndpointPath() {
        return this.endpointPath;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public ExecutorService getExecutorService() {
        return this.executorService;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public Supplier<Map<String, List<String>>> getHeadersSupplier() {
        return this.headersSupplier;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public Object getManagedChannel() {
        return this.managedChannel;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public RetryPolicy getRetryPolicy() {
        return this.retryPolicy;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public SSLContext getSslContext() {
        return this.sslContext;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public Supplier<BiFunction<Channel, String, MarshalerServiceStub<T, ?, ?>>> getStubFactory() {
        return this.stubFactory;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public long getTimeoutNanos() {
        return this.timeoutNanos;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig
    public X509TrustManager getTrustManager() {
        return this.trustManager;
    }

    public int hashCode() {
        int iHashCode = (((this.endpoint.hashCode() ^ 1000003) * 1000003) ^ this.endpointPath.hashCode()) * 1000003;
        Compressor compressor = this.compressor;
        int iHashCode2 = compressor == null ? 0 : compressor.hashCode();
        long j = this.timeoutNanos;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.connectTimeoutNanos;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.headersSupplier.hashCode()) * 1000003;
        Object obj = this.managedChannel;
        int iHashCode4 = (((iHashCode3 ^ (obj == null ? 0 : obj.hashCode())) * 1000003) ^ this.stubFactory.hashCode()) * 1000003;
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
        return "GrpcSenderConfig{endpoint=" + this.endpoint + ", endpointPath=" + this.endpointPath + ", compressor=" + this.compressor + ", timeoutNanos=" + this.timeoutNanos + ", connectTimeoutNanos=" + this.connectTimeoutNanos + ", headersSupplier=" + this.headersSupplier + ", managedChannel=" + this.managedChannel + ", stubFactory=" + this.stubFactory + ", retryPolicy=" + this.retryPolicy + ", sslContext=" + this.sslContext + ", trustManager=" + this.trustManager + ", executorService=" + this.executorService + "}";
    }
}
