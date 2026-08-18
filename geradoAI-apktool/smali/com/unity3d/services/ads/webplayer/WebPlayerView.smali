.class public Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;
    }
.end annotation


# instance fields
.field private _erroredSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _evaluateJavascript:Ljava/lang/reflect/Method;

.field private _eventSettings:Lorg/json/JSONObject;

.field private _unsubscribeLayoutChange:Ljava/lang/Runnable;

.field private viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v3, "evaluateJavascript"

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    const-class v5, Landroid/webkit/ValueCallback;

    .line 29
    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, "Method evaluateJavascript not found"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

    .line 112
    .line 113
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;

    .line 120
    .line 121
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;

    .line 128
    .line 129
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "webplayerbridge"

    .line 141
    .line 142
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->subscribeOnLayoutChange()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic access$300(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldCallSuper(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldSendEvent(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->hasReturnValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "returnValue"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p3

    .line 43
    :goto_0
    const-string p2, "Error getting default return value"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method private getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v3, "className"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method private getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v6, "value"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "type"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "className"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v0

    .line 65
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v8, "Enum"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v2, v4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v2, v4

    .line 93
    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method private hasReturnValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "returnValue"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "Error getting default return value"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, v1, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Setting errored"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1
.end method

.method private shouldCallSuper(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "callSuper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "Error getting super call status"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private shouldSendEvent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "sendEvent"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "Error getting send event status"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private subscribeOnLayoutChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->removeWebPlayer(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getErroredSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java.lang.Byte"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v1, "java.lang.Short"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v1, "java.lang.Integer"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const-string v1, "java.lang.Long"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    const-string v1, "java.lang.Character"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    const-string v1, "java.lang.Float"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    const-string v1, "java.lang.Double"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    const-string v1, "java.lang.Boolean"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    const-string v1, "java.lang.Void"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    :cond_8
    return-object p1
.end method

.method public invokeJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayoutChange()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v4, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendFrameUpdate(Ljava/lang/String;IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->onLayoutChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendEvent(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:window.nativebridge.receiveEvent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->invokeJavascript(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEventSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
