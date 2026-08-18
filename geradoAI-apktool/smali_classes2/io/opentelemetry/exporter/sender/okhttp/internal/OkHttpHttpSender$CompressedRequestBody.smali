.class Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;
.super Lx/nt0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressedRequestBody"
.end annotation


# instance fields
.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final requestBody:Lx/nt0;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/nt0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx/nt0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->requestBody:Lx/nt0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/nt0;Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;-><init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/nt0;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lx/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->requestBody:Lx/nt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nt0;->contentType()Lx/ff0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lx/ob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/ob;->x0()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/opentelemetry/exporter/internal/compression/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx/c;->p(Ljava/io/OutputStream;)Lx/hm0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx/c;->b(Lx/l11;)Lx/xr0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->requestBody:Lx/nt0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/nt0;->writeTo(Lx/ob;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx/xr0;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
