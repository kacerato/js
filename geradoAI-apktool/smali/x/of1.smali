.class public final synthetic Lx/of1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/of1;->j:I

    iput-object p2, p0, Lx/of1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/of1;->l:Ljava/lang/String;

    iput-object p4, p0, Lx/of1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/of1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/of1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lx/of1;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lx/of1;->m:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, Lx/ej;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v4, "WebViewActivity"

    .line 25
    .line 26
    const-string v5, "addContact failed"

    .line 27
    .line 28
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "requestId"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const-string v4, "ok"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const-string v3, "id"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "toString(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 73
    .line 74
    const-string v2, "appmint:contacts"

    .line 75
    .line 76
    const-string v3, "onAppMintContacts"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lx/of1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 83
    .line 84
    iget-object v2, p0, Lx/of1;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lx/of1;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v4, "\'];if(cb){try{cb(\'"

    .line 93
    .line 94
    const-string v5, "\');}finally{delete window.__webToApkAuth[\'"

    .line 95
    .line 96
    const-string v6, "(function(){var cb=window.__webToApkAuth&&window.__webToApkAuth[\'"

    .line 97
    .line 98
    invoke-static {v6, v2, v4, v3, v5}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "\'];}}})();"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string v0, "webView"

    .line 119
    .line 120
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
