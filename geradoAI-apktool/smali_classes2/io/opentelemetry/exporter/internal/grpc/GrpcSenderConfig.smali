.class public abstract Lio/opentelemetry/exporter/internal/grpc/GrpcSenderConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
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

.method public static create(Ljava/net/URI;Ljava/lang/String;Lio/opentelemetry/exporter/internal/compression/Compressor;JJLjava/util/function/Supplier;Ljava/lang/Object;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)Lio/opentelemetry/exporter/internal/grpc/GrpcSenderConfig;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/compression/Compressor;",
            "JJ",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcSenderConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcSenderConfig;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    move-wide/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v13, p12

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v14}, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcSenderConfig;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/opentelemetry/exporter/internal/compression/Compressor;JJLjava/util/function/Supplier;Ljava/lang/Object;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract getCompressor()Lio/opentelemetry/exporter/internal/compression/Compressor;
.end method

.method public abstract getConnectTimeoutNanos()J
.end method

.method public abstract getEndpoint()Ljava/net/URI;
.end method

.method public abstract getEndpointPath()Ljava/lang/String;
.end method

.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getHeadersSupplier()Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getManagedChannel()Ljava/lang/Object;
.end method

.method public abstract getRetryPolicy()Lio/opentelemetry/sdk/common/export/RetryPolicy;
.end method

.method public abstract getSslContext()Ljavax/net/ssl/SSLContext;
.end method

.method public abstract getStubFactory()Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;"
        }
    .end annotation
.end method

.method public abstract getTimeoutNanos()J
.end method

.method public abstract getTrustManager()Ljavax/net/ssl/X509TrustManager;
.end method
