.class final Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;
.super Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;
.source ""


# instance fields
.field private final grpcStatusDescription:Ljava/lang/String;

.field private final grpcStatusValue:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusValue:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 11
    .line 12
    iget v1, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusValue:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;->grpcStatusValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusDescription:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;->grpcStatusDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;->grpcStatusDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public grpcStatusDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public grpcStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusValue:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusValue:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusDescription:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GrpcResponse{grpcStatusValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusValue:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", grpcStatusDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/AutoValue_GrpcResponse;->grpcStatusDescription:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
