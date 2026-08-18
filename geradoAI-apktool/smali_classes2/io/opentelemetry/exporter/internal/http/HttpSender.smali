.class public interface abstract Lio/opentelemetry/exporter/internal/http/HttpSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/http/HttpSender$Response;
    }
.end annotation


# virtual methods
.method public abstract send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            "I",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/exporter/internal/http/HttpSender$Response;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
