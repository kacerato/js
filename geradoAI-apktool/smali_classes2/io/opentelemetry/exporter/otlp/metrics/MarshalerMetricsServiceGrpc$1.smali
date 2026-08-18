.class Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$Marshaller<",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">;"
    }
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


# virtual methods
.method public parse(Ljava/io/InputStream;)Lio/opentelemetry/exporter/internal/marshal/Marshaler;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only for serializing"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;->parse(Ljava/io/InputStream;)Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    move-result-object p1

    return-object p1
.end method

.method public stream(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    return-object v0
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;->stream(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
