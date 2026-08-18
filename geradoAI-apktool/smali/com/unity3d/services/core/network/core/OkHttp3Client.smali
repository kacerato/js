.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lx/uj0;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lx/gu0;",
        "makeRequest",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lx/uj0;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "okhttp"


# instance fields
.field private final client:Lx/uj0;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lx/uj0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lx/uj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lx/uj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "JJJ",
            "Lx/xj<",
            "-",
            "Lx/gu0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xc;

    .line 2
    .line 3
    invoke-static {p8}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p8}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->isProtobuf()Z

    .line 15
    .line 16
    .line 17
    move-result p8

    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/it0;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/it0;

    .line 26
    .line 27
    .line 28
    move-result-object p8

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$getClient$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lx/uj0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lx/uj0;->a()Lx/uj0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-string v3, "unit"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lx/yk1;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v1, Lx/uj0$a;->x:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p5}, Lx/yk1;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, v1, Lx/uj0$a;->y:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6, p7}, Lx/yk1;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v1, Lx/uj0$a;->z:I

    .line 67
    .line 68
    new-instance p2, Lx/uj0;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Lx/uj0;-><init>(Lx/uj0$a;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "request"

    .line 74
    .line 75
    invoke-static {p8, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lx/zr0;

    .line 79
    .line 80
    invoke-direct {p3, p2, p8}, Lx/zr0;-><init>(Lx/uj0;Lx/it0;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/wc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lx/zr0;->e(Lx/gc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 96
    .line 97
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/lk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/lk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/z80;->x(Lx/hk;Lx/v10;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 23
    .line 24
    return-object p1
.end method
