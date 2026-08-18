.class public final Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;
.super Lio/opentelemetry/exporter/internal/FailedExportException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/FailedExportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrpcExportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f16259d67d6a3c4L


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lio/opentelemetry/exporter/internal/FailedExportException;-><init>(Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public failedWithResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 2
    .line 3
    return-object v0
.end method
