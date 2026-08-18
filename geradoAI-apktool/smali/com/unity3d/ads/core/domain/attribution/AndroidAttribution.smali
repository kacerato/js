.class public final Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u001d\u0010 \u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000b\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "Landroid/adservices/measurement/MeasurementManager;",
        "getMeasurementManager",
        "(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;",
        "",
        "baseUrl",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Landroid/net/Uri;",
        "getUri",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;",
        "",
        "isAvailable",
        "(Lx/xj;)Ljava/lang/Object;",
        "url",
        "registerView",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;",
        "registerClick",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "measurementManager$delegate",
        "Lx/pb0;",
        "()Landroid/adservices/measurement/MeasurementManager;",
        "measurementManager",
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
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final measurementManager$delegate:Lx/pb0;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    new-instance p2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;-><init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->measurementManager$delegate:Lx/pb0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getMeasurementManager(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->measurementManager$delegate:Lx/pb0;

    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx/z2;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    return-object v0
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lx/k0;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lx/y2;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx/z2;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    return-object p1
.end method

.method private final getUri(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parse(this)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "sessionToken"

    .line 28
    .line 29
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1, v2, v3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "trackingToken"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "baseUrl.toUri()\n        \u20264())\n            .build()"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final isAvailable(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lx/k0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {}, Lx/y2;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance v0, Lx/wv0;

    .line 41
    .line 42
    invoke-static {p1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lx/wv0;-><init>(Lx/xj;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lx/lk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lx/we;->c(Lx/lk;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;-><init>(Lx/xj;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lx/z2;->e(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lx/wv0;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lx/wv0;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 89
    .line 90
    return-object p1
.end method

.method public final registerClick(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->getLastInputEvent()Lx/o21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Lx/o21;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/InputEvent;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lx/wv0;

    .line 38
    .line 39
    invoke-static {p3}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {v1, p3}, Lx/wv0;-><init>(Lx/xj;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getUri(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lx/lk;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lx/we;->c(Lx/lk;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerClick$2$1;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerClick$2$1;-><init>(Lx/xj;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, v0, p2, v2}, Lx/w2;->g(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lx/wv0;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lx/wv0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1
.end method

.method public final registerView(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lx/wv0;

    .line 11
    .line 12
    invoke-static {p3}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p3}, Lx/wv0;-><init>(Lx/xj;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->getUri(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lx/lk;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lx/we;->c(Lx/lk;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerView$2$1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$registerView$2$1;-><init>(Lx/xj;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1, p2, v1}, Lx/x2;->h(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lx/wv0;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lx/wv0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 63
    .line 64
    return-object p1
.end method
