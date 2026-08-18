package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.exporter.internal.grpc.GrpcSender;
import io.opentelemetry.exporter.internal.grpc.GrpcSenderConfig;
import io.opentelemetry.exporter.internal.grpc.GrpcSenderProvider;
import io.opentelemetry.exporter.internal.marshal.Marshaler;

/* JADX INFO: loaded from: classes2.dex */
public class OkHttpGrpcSenderProvider implements GrpcSenderProvider {
    @Override // io.opentelemetry.exporter.internal.grpc.GrpcSenderProvider
    public <T extends Marshaler> GrpcSender<T> createSender(GrpcSenderConfig<T> grpcSenderConfig) {
        return new OkHttpGrpcSender(grpcSenderConfig.getEndpoint().resolve(grpcSenderConfig.getEndpointPath()).toString(), grpcSenderConfig.getCompressor(), grpcSenderConfig.getTimeoutNanos(), grpcSenderConfig.getConnectTimeoutNanos(), grpcSenderConfig.getHeadersSupplier(), grpcSenderConfig.getRetryPolicy(), grpcSenderConfig.getSslContext(), grpcSenderConfig.getTrustManager(), grpcSenderConfig.getExecutorService());
    }
}
