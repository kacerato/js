.class public final Lcom/unity3d/services/ads/token/InMemoryTokenStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/token/TokenStorage;
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unity3d/services/ads/token/InMemoryTokenStorage;",
        "Lcom/unity3d/services/ads/token/TokenStorage;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "",
        "withConfig",
        "Lx/c91;",
        "triggerTokenAvailable",
        "(Z)V",
        "Lorg/json/JSONArray;",
        "tokens",
        "createTokens",
        "(Lorg/json/JSONArray;)V",
        "appendTokens",
        "deleteTokens",
        "",
        "value",
        "setInitToken",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lx/fh0;",
        "",
        "accessCounter",
        "Lx/fh0;",
        "initToken",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "asyncTokenStorage$delegate",
        "Lx/pb0;",
        "getAsyncTokenStorage",
        "()Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "asyncTokenStorage",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "getNativeGeneratedToken",
        "()Lx/c91;",
        "nativeGeneratedToken",
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
.field private final accessCounter:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncTokenStorage$delegate:Lx/pb0;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final initToken:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lx/fh0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lx/fh0;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:Lx/pb0;

    .line 49
    .line 50
    return-void
.end method

.method private static final _get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->_get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method private final getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 8
    .line 9
    return-object v0
.end method

.method private final triggerTokenAvailable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sdkTokenDidBecomeAvailableWithConfig(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public appendTokens(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lx/fh0;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public createTokens(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->deleteTokens()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->appendTokens(Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deleteTokens()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lx/fh0;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public getNativeGeneratedToken()Lx/c91;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx/c2;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 36
    .line 37
    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lx/fh0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lx/fh0;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 38
    .line 39
    sget-object v2, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lx/fh0;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v3}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 83
    .line 84
    sget-object v3, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    return-object v0
.end method

.method public setInitToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lx/fh0;

    .line 5
    .line 6
    :cond_1
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
