package io.opentelemetry.exporter.internal.grpc;

import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_GrpcResponse extends GrpcResponse {
    private final String grpcStatusDescription;
    private final int grpcStatusValue;

    public AutoValue_GrpcResponse(int i, String str) {
        this.grpcStatusValue = i;
        this.grpcStatusDescription = str;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof GrpcResponse) {
            GrpcResponse grpcResponse = (GrpcResponse) obj;
            if (this.grpcStatusValue == grpcResponse.grpcStatusValue() && ((str = this.grpcStatusDescription) != null ? str.equals(grpcResponse.grpcStatusDescription()) : grpcResponse.grpcStatusDescription() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcResponse
    public String grpcStatusDescription() {
        return this.grpcStatusDescription;
    }

    @Override // io.opentelemetry.exporter.internal.grpc.GrpcResponse
    public int grpcStatusValue() {
        return this.grpcStatusValue;
    }

    public int hashCode() {
        int i = (this.grpcStatusValue ^ 1000003) * 1000003;
        String str = this.grpcStatusDescription;
        return i ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GrpcResponse{grpcStatusValue=");
        sb.append(this.grpcStatusValue);
        sb.append(", grpcStatusDescription=");
        return C1483d1.m3215d(sb, this.grpcStatusDescription, "}");
    }
}
