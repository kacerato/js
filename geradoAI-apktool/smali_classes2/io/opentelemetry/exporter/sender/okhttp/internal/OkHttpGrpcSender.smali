.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/grpc/GrpcSender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/grpc/GrpcSender<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final GRPC_MESSAGE:Ljava/lang/String; = "grpc-message"

.field private static final GRPC_STATUS:Ljava/lang/String; = "grpc-status"


# instance fields
.field private final client:Lx/uj0;

.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final headersSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final managedExecutor:Z

.field private final url:Lx/r60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/exporter/internal/compression/Compressor;JJLjava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/compression/Compressor;",
            "JJ",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3, p4}, Lx/t3;->f(J)Ljava/time/Duration;

    move-result-object p3

    invoke-static {p3}, Lx/h50;->a(Ljava/time/Duration;)J

    move-result-wide p3

    const-wide/32 v0, 0x7fffffff

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    .line 3
    invoke-static {p5, p6}, Lx/t3;->f(J)Ljava/time/Duration;

    move-result-object p4

    invoke-static {p4}, Lx/h50;->a(Ljava/time/Duration;)J

    move-result-wide p4

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    long-to-int p4, p4

    if-nez p11, :cond_0

    .line 4
    invoke-static {}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpUtil;->newDispatcher()Lx/xr;

    move-result-object p5

    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->managedExecutor:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p5, Lx/xr;

    invoke-direct {p5, p11}, Lx/xr;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 p6, 0x0

    .line 7
    iput-boolean p6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->managedExecutor:Z

    .line 8
    :goto_0
    new-instance p6, Lx/uj0$a;

    invoke-direct {p6}, Lx/uj0$a;-><init>()V

    .line 9
    const-string p11, "dispatcher"

    invoke-static {p5, p11}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p5, p6, Lx/uj0$a;->a:Lx/xr;

    int-to-long v0, p3

    .line 11
    invoke-static {v0, v1}, Lx/mf;->k(J)Ljava/time/Duration;

    move-result-object p3

    const-string p5, "duration"

    invoke-static {p3, p5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lx/h50;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-string p11, "unit"

    invoke-static {p3, p11}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lx/yk1;->b(J)I

    move-result v0

    iput v0, p6, Lx/uj0$a;->w:I

    int-to-long v0, p4

    .line 15
    invoke-static {v0, v1}, Lx/mf;->k(J)Ljava/time/Duration;

    move-result-object p4

    invoke-static {p4, p5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4}, Lx/h50;->a(Ljava/time/Duration;)J

    move-result-wide p4

    invoke-static {p3, p11}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, p5}, Lx/yk1;->b(J)I

    move-result p3

    iput p3, p6, Lx/uj0$a;->x:I

    if-eqz p8, :cond_1

    .line 18
    new-instance p3, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;

    new-instance p4, Lx/l5;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lx/l5;-><init>(I)V

    invoke-direct {p3, p8, p4}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljava/util/function/Function;)V

    .line 19
    iget-object p4, p6, Lx/uj0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    const-string p3, "http://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 21
    sget-object p3, Lx/fi;->h:Lx/fi;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string p5, "connectionSpecs"

    invoke-static {p3, p5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p5, p6, Lx/uj0$a;->r:Ljava/util/List;

    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 24
    iput-object p4, p6, Lx/uj0$a;->C:Lx/zr1;

    .line 25
    :cond_2
    invoke-static {p3}, Lx/yk1;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p6, Lx/uj0$a;->r:Ljava/util/List;

    .line 26
    sget-object p3, Lx/fq0;->p:Lx/fq0;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p6, p3}, Lx/uj0$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 27
    :cond_3
    sget-object p3, Lx/fq0;->o:Lx/fq0;

    sget-object p5, Lx/fq0;->m:Lx/fq0;

    filled-new-array {p3, p5}, [Lx/fq0;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p6, p3}, Lx/uj0$a;->a(Ljava/util/List;)V

    if-eqz p9, :cond_4

    if-eqz p10, :cond_4

    .line 28
    invoke-virtual {p9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p6, p3, p10}, Lx/uj0$a;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 29
    :cond_4
    :goto_1
    new-instance p3, Lx/uj0;

    invoke-direct {p3, p6}, Lx/uj0;-><init>(Lx/uj0$a;)V

    .line 30
    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/uj0;

    .line 31
    iput-object p7, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->headersSupplier:Ljava/util/function/Supplier;

    .line 32
    new-instance p3, Lx/r60$a;

    invoke-direct {p3}, Lx/r60$a;-><init>()V

    invoke-virtual {p3, p4, p1}, Lx/r60$a;->c(Lx/r60;Ljava/lang/String;)V

    invoke-virtual {p3}, Lx/r60$a;->a()Lx/r60;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->url:Lx/r60;

    .line 34
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    return-void
.end method

.method public static synthetic a(Lx/it0$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->lambda$send$1(Lx/it0$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lx/gu0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->grpcStatus(Lx/gu0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lx/gu0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->grpcMessage(Lx/gu0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->lambda$send$2(Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lx/it0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->lambda$send$0(Lx/it0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doUnescape([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    const/16 v4, 0x25

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-byte v3, v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    aget-byte v3, p0, v2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private static grpcMessage(Lx/gu0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gu0;->o:Lx/b50;

    .line 2
    .line 3
    const-string v1, "grpc-message"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lx/gu0;->x:Lx/s71;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/s71;->get()Lx/b50;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lx/gu0;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method private static grpcStatus(Lx/gu0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gu0;->o:Lx/b50;

    .line 2
    .line 3
    const-string v1, "grpc-status"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lx/gu0;->x:Lx/s71;

    .line 16
    .line 17
    invoke-interface {p0}, Lx/s71;->get()Lx/b50;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v2

    .line 27
    :cond_1
    return-object v0
.end method

.method public static isRetryable(Lx/gu0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx/gu0;->o:Lx/b50;

    .line 2
    .line 3
    const-string v0, "grpc-status"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {}, Lio/opentelemetry/exporter/internal/RetryUtil;->retryableGrpcStatusCodes()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static synthetic lambda$send$0(Lx/it0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/it0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$send$1(Lx/it0$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lx/wj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/wj0;-><init>(Lx/it0$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$send$2(Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/uj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/it0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lx/it0;-><init>(Lx/it0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/zr0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/zr0;-><init>(Lx/uj0;Lx/it0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/zr0;->e(Lx/gc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x7e

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->doUnescape([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    return-object p0
.end method


# virtual methods
.method public send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 4
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

    .line 1
    new-instance v0, Lx/it0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/it0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->url:Lx/r60;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lx/it0$a;->a:Lx/r60;

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->headersSupplier:Ljava/util/function/Supplier;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lx/zv;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Lx/zv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "te"

    .line 35
    .line 36
    const-string v2, "trailers"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lx/it0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "grpc-encoding"

    .line 46
    .line 47
    invoke-interface {v1}, Lio/opentelemetry/exporter/internal/compression/Compressor;->getEncoding()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lx/it0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;

    .line 55
    .line 56
    iget-object v2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/compression/Compressor;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "POST"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lx/vj0;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p3, p2}, Lx/vj0;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/opentelemetry/api/internal/InstrumentationUtil;->suppressInstrumentation(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/uj0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xr;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->managedExecutor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/uj0;

    .line 13
    .line 14
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/xr;->b()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/uj0;

    .line 24
    .line 25
    iget-object v0, v0, Lx/uj0;->D:Lx/ci;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ci;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
