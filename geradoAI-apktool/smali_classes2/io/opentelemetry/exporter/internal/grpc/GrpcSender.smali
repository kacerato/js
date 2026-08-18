.class public interface abstract Lio/opentelemetry/exporter/internal/grpc/GrpcSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
