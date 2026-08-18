.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;
.super Lx/nt0;
.source ""


# static fields
.field private static final COMPRESSED_FLAG:B = 0x1t

.field private static final GRPC_MEDIA_TYPE:Lx/ff0;

.field private static final HEADER_LENGTH:I = 0x5

.field private static final UNCOMPRESSED_FLAG:B


# instance fields
.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final contentLength:I

.field private final marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

.field private final messageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/ff0;->c:Lx/vs0;

    .line 2
    .line 3
    const-string v0, "application/grpc"

    .line 4
    .line 5
    invoke-static {v0}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->GRPC_MEDIA_TYPE:Lx/ff0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/compression/Compressor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/nt0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->messageSize:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->contentLength:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    iput p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->contentLength:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->contentLength:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lx/ff0;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->GRPC_MEDIA_TYPE:Lx/ff0;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lx/ob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lx/ob;->writeByte(I)Lx/ob;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->messageSize:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lx/ob;->writeInt(I)Lx/ob;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 15
    .line 16
    invoke-interface {p1}, Lx/ob;->x0()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lx/hb;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/hb;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 30
    .line 31
    new-instance v2, Lx/hb$b;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lx/hb$b;-><init>(Lx/hb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/opentelemetry/exporter/internal/compression/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lx/c;->p(Ljava/io/OutputStream;)Lx/hm0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lx/c;->b(Lx/l11;)Lx/xr0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 49
    .line 50
    new-instance v3, Lx/xr0$a;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lx/xr0$a;-><init>(Lx/xr0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lx/xr0;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {p1, v1}, Lx/ob;->writeByte(I)Lx/ob;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v0, Lx/hb;->k:J

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    invoke-interface {p1, v1}, Lx/ob;->writeInt(I)Lx/ob;

    .line 69
    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    invoke-interface {p1, v1, v2, v0}, Lx/l11;->I(JLx/hb;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {v1}, Lx/xr0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw p1
.end method
