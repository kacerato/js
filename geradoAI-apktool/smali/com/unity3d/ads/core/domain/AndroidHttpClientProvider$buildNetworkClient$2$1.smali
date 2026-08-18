.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/gk0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx/h51;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lx/c91;",
        "onComplete",
        "(Lx/h51;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lx/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wc<",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lx/wc;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Landroid/content/Context;",
            "Lx/wc<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/wc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lx/h51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h51<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/h51;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;->createCronetEngineBuilder(Landroid/content/Context;)Lorg/chromium/net/CronetEngine$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-wide/32 v1, 0x500000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "gateway.unityads.unity3d.com"

    .line 50
    .line 51
    const/16 v1, 0x1bb

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/wc;

    .line 68
    .line 69
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 70
    .line 71
    const-string v2, "cronetEngine"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient;-><init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/wc;

    .line 86
    .line 87
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 90
    .line 91
    new-instance v2, Lx/uj0;

    .line 92
    .line 93
    invoke-direct {v2}, Lx/uj0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/wc;

    .line 104
    .line 105
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 108
    .line 109
    new-instance v2, Lx/uj0;

    .line 110
    .line 111
    invoke-direct {v2}, Lx/uj0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
