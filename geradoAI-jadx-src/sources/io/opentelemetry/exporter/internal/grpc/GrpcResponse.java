package io.opentelemetry.exporter.internal.grpc;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class GrpcResponse {
    public static GrpcResponse create(int i, String str) {
        return new AutoValue_GrpcResponse(i, str);
    }

    public abstract String grpcStatusDescription();

    public abstract int grpcStatusValue();
}
