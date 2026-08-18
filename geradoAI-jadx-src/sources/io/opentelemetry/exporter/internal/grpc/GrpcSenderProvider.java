package io.opentelemetry.exporter.internal.grpc;

import io.opentelemetry.exporter.internal.marshal.Marshaler;

/* JADX INFO: loaded from: classes2.dex */
public interface GrpcSenderProvider {
    <T extends Marshaler> GrpcSender<T> createSender(GrpcSenderConfig<T> grpcSenderConfig);
}
