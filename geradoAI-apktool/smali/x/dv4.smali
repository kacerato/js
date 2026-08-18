.class public final Lx/dv4;
.super Lx/yu4;
.source ""


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/yu4;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx/dv4;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lx/dv4;->g:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v1, Lx/tu4;->k:Lx/tu4;

    .line 4
    .line 5
    iget-object v1, v1, Lx/tu4;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v1, Lx/cv4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lx/cv4;-><init>(Lx/dv4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 50
    .line 51
    new-instance v1, Lx/vv4;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lx/yu4;->b:Lx/vv4;

    .line 57
    .line 58
    iget-object v0, p0, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lx/uu4;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lx/dv4;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lx/dv4;->f:Ljava/lang/Long;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lx/gu4;

    .line 102
    .line 103
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lx/yu4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/dv4;->f:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lx/dv4;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lx/r51;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lx/r51;-><init>(Lx/dv4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lx/dv4;->e:Landroid/webkit/WebView;

    .line 53
    .line 54
    return-void
.end method

.method public final d(Lx/yt4;Lx/wt4;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lx/wt4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lx/yu4;->e(Lx/yt4;Lx/wt4;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lx/gu4;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
