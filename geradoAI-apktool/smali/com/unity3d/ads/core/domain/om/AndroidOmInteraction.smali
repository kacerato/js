.class public abstract Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmInteraction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;",
        "Lcom/unity3d/ads/core/domain/om/OmInteraction;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "options",
        "Lx/z70;",
        "getImpressionType",
        "(Lorg/json/JSONObject;)Lx/z70;",
        "Lx/ml;",
        "getCreativeType",
        "(Lorg/json/JSONObject;)Lx/ml;",
        "Lx/im0;",
        "getVideoEventsOwner",
        "(Lorg/json/JSONObject;)Lx/im0;",
        "getMediaEventsOwner",
        "getImpressionsOwner",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Landroid/webkit/WebView;",
        "getWebview",
        "(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;",
        "Lcom/unity3d/ads/core/data/model/OmidOptions;",
        "getOMidOptions",
        "(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCreativeType(Lorg/json/JSONObject;)Lx/ml;
    .locals 1

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lx/ml;->o:Lx/ml;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Invalid creativeType"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Lx/ml;->n:Lx/ml;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lx/ml;->m:Lx/ml;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lx/ml;->l:Lx/ml;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lx/ml;->k:Lx/ml;

    .line 43
    .line 44
    return-object p1
.end method

.method private final getImpressionType(Lorg/json/JSONObject;)Lx/z70;
    .locals 1

    .line 1
    const-string v0, "impressionType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid impressionType"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lx/z70;->r:Lx/z70;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lx/z70;->q:Lx/z70;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lx/z70;->p:Lx/z70;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lx/z70;->o:Lx/z70;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    sget-object p1, Lx/z70;->n:Lx/z70;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p1, Lx/z70;->m:Lx/z70;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    sget-object p1, Lx/z70;->l:Lx/z70;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    sget-object p1, Lx/z70;->k:Lx/z70;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getImpressionsOwner(Lorg/json/JSONObject;)Lx/im0;
    .locals 2

    .line 1
    sget-object v0, Lx/im0;->m:Lx/im0;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "impressionOwner"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Invalid impressionOwner"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lx/im0;->k:Lx/im0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lx/im0;->l:Lx/im0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    return-object v0
.end method

.method private final getMediaEventsOwner(Lorg/json/JSONObject;)Lx/im0;
    .locals 2

    .line 1
    sget-object v0, Lx/im0;->m:Lx/im0;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "mediaEventsOwner"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Invalid mediaEventsOwner"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lx/im0;->k:Lx/im0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lx/im0;->l:Lx/im0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    return-object v0
.end method

.method private final getVideoEventsOwner(Lorg/json/JSONObject;)Lx/im0;
    .locals 2

    .line 1
    sget-object v0, Lx/im0;->m:Lx/im0;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "videoEventsOwner"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Invalid videoEventsOwner"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lx/im0;->k:Lx/im0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lx/im0;->l:Lx/im0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    return-object v0
.end method


# virtual methods
.method public getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 9

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 7
    .line 8
    const-string v0, "isolateVerificationScripts"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionsOwner(Lorg/json/JSONObject;)Lx/im0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getVideoEventsOwner(Lorg/json/JSONObject;)Lx/im0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "customReferenceData"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionType(Lorg/json/JSONObject;)Lx/z70;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getCreativeType(Lorg/json/JSONObject;)Lx/ml;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getMediaEventsOwner(Lorg/json/JSONObject;)Lx/im0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLx/im0;Lx/im0;Ljava/lang/String;Lx/z70;Lx/ml;Lx/im0;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    const-string v0, "adObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
