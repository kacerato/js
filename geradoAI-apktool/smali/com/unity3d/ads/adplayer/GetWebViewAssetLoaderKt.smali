.class public final Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "guessMimeType",
        "",
        "filePath",
        "provideGetWebViewCacheAssetLoader",
        "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;",
        "context",
        "Landroid/content/Context;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lx/jh1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)Lx/jh1;

    move-result-object p0

    return-object p0
.end method

.method public static final guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "guessContentTypeFromName(filePath)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final provideGetWebViewCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/i30;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/i30;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)Lx/jh1;
    .locals 7

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/j30;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lx/j30;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lx/qm0;

    .line 17
    .line 18
    const-string v2, "/unity-ads-sdk-webview/"

    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lx/qm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Lx/qm0;

    .line 45
    .line 46
    iget-object v4, v3, Lx/qm0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lx/qm0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lx/jh1$a;

    .line 53
    .line 54
    new-instance v5, Lx/jh1$b;

    .line 55
    .line 56
    const-string v6, "config.unityads.unity3d.com"

    .line 57
    .line 58
    invoke-direct {v5, v6, v4, v3}, Lx/jh1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/jh1$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lx/jh1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lx/jh1;-><init>(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static final provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "context.assets.open(path)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    const-string p0, "Webview Asset not found: %s"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
