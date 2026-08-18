.class public final Lcom/unity3d/ads/network/client/OkHttp3Client;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/network/HttpClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/network/client/OkHttp3Client;",
        "Lcom/unity3d/ads/network/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lx/uj0;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V",
        "Lx/it0;",
        "request",
        "",
        "connectTimeout",
        "readTimeout",
        "Lx/gu0;",
        "makeRequest",
        "(Lx/it0;JJLx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/network/model/HttpRequest;",
        "Lcom/unity3d/ads/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/ads/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lx/uj0;",
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


# instance fields
.field private final client:Lx/uj0;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
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
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lx/uj0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lx/uj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lx/uj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lx/it0;JJLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(Lx/it0;JJLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeRequest(Lx/it0;JJLx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/it0;",
            "JJ",
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
    invoke-static {p6}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p6}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lx/uj0;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-virtual {p6}, Lx/uj0;->a()Lx/uj0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-string v2, "unit"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lx/yk1;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p6, Lx/uj0$a;->x:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p5}, Lx/yk1;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p6, Lx/uj0$a;->y:I

    .line 43
    .line 44
    new-instance p2, Lx/uj0;

    .line 45
    .line 46
    invoke-direct {p2, p6}, Lx/uj0;-><init>(Lx/uj0$a;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "request"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lx/zr0;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Lx/zr0;-><init>(Lx/uj0;Lx/it0;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;-><init>(Lx/wc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lx/zr0;->e(Lx/gc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/ads/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/lk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lx/xj;)V

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
