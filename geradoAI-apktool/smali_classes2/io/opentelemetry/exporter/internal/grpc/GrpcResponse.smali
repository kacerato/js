.class public abstract Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(ILjava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract grpcStatusDescription()Ljava/lang/String;
.end method

.method public abstract grpcStatusValue()I
.end method
