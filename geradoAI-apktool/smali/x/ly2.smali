.class public final Lx/ly2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final j:Lcom/google/android/gms/ads/internal/zzb;

.field public final k:Lx/g34;

.field public l:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final m:Lx/v43;

.field public final n:Lx/i94;

.field public final o:Lx/gm3;

.field public final p:Lx/xr3;

.field public q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field public final r:Lx/hc3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lx/v43;Lx/i94;Lx/g34;Lx/gm3;Lx/xr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/ly2;->l:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 6
    .line 7
    iput-object v0, p0, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 8
    .line 9
    sget-object v0, Lx/ic3;->h:Lx/hc3;

    .line 10
    .line 11
    iput-object v0, p0, Lx/ly2;->r:Lx/hc3;

    .line 12
    .line 13
    iput-object p1, p0, Lx/ly2;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iput-object p2, p0, Lx/ly2;->m:Lx/v43;

    .line 16
    .line 17
    iput-object p3, p0, Lx/ly2;->n:Lx/i94;

    .line 18
    .line 19
    iput-object p4, p0, Lx/ly2;->k:Lx/g34;

    .line 20
    .line 21
    iput-object p5, p0, Lx/ly2;->o:Lx/gm3;

    .line 22
    .line 23
    iput-object p6, p0, Lx/ly2;->p:Lx/xr3;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static c(Landroid/content/Context;Lx/vh2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lx/no4;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lx/pr2;->wd:Lx/fr2;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lx/vh2;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lx/no4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lx/vh2;->c(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lx/vh2;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lx/wh2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p1, p0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lx/bg3;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/bg3;->zzC()Lx/ao4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lx/bg3;->zzC()Lx/ao4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lx/ao4;->w0:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lx/va3;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lx/ly2;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v2, Lx/pr2;->wb:Lx/fr2;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lx/ly2;->o:Lx/gm3;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lx/gm3;->b(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v0, v3}, Lx/gm3;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    new-instance v2, Lx/oa3;

    .line 112
    .line 113
    invoke-direct {v2, p0, p2, p1, v1}, Lx/oa3;-><init>(Lx/ly2;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lx/wg5;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2, v0, v2}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lx/ly2;->r:Lx/hc3;

    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v3, p0, Lx/ly2;->n:Lx/i94;

    .line 2
    .line 3
    iget-object v2, p0, Lx/ly2;->k:Lx/g34;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v0, Lx/t94;->r:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "offline_open"

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lx/t94;->L1(Landroid/content/Context;Lx/g34;Lx/i94;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lx/yb3;->i(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lx/ly2;->l:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p4}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/ly2;->l:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lx/ly2;->l:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lx/wo4;

    .line 57
    .line 58
    invoke-direct {p2, v3, p1, v4}, Lx/wo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lx/i94;->a(Lx/fq4;)V

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_2
    move-object p2, p1

    .line 66
    check-cast p2, Lx/bg3;

    .line 67
    .line 68
    invoke-interface {p2}, Lx/bg3;->zzC()Lx/ao4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v6, v0, Lx/ao4;->y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v7

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lx/ao4;->d0:Lx/c63;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v8, v0, Lx/c63;->a:Z

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v8, v0, Lx/c63;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v0, Lx/c63;->c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v0, v7

    .line 109
    :goto_2
    if-nez v6, :cond_11

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lx/pr2;->O9:Lx/fr2;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lx/hj0;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lx/hj0;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lx/hj0;->b:Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v3, "offline_notification_channel"

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {p2}, Lx/bg3;->zzN()Lx/di3;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lx/di3;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {p2}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    move v6, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move v6, v7

    .line 183
    :goto_3
    if-nez v2, :cond_a

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lx/hj0;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lx/hj0;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lx/hj0;->b:Landroid/app/NotificationManager;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x21

    .line 205
    .line 206
    if-ge v2, v8, :cond_8

    .line 207
    .line 208
    sget-object v2, Lx/pr2;->J9:Lx/fr2;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    sget-object v2, Lx/pr2;->I9:Lx/fr2;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_4
    if-eqz v2, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    :goto_5
    const-string p1, "notifications_disabled"

    .line 245
    .line 246
    invoke-virtual {p0, v1, v4, p1}, Lx/ly2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v7

    .line 250
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 251
    .line 252
    const-string p1, "notification_channel_disabled"

    .line 253
    .line 254
    invoke-virtual {p0, v1, v4, p1}, Lx/ly2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v7

    .line 258
    :cond_b
    if-nez v0, :cond_c

    .line 259
    .line 260
    const-string p1, "work_manager_unavailable"

    .line 261
    .line 262
    invoke-virtual {p0, v1, v4, p1}, Lx/ly2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return v7

    .line 266
    :cond_c
    if-eqz v6, :cond_d

    .line 267
    .line 268
    const-string p1, "ad_no_activity"

    .line 269
    .line 270
    invoke-virtual {p0, v1, v4, p1}, Lx/ly2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v7

    .line 274
    :cond_d
    sget-object v0, Lx/pr2;->G9:Lx/fr2;

    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    const-string p1, "notification_flow_disabled"

    .line 293
    .line 294
    invoke-virtual {p0, v1, v4, p1}, Lx/ly2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v7

    .line 298
    :cond_e
    invoke-interface {p2}, Lx/bg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-interface {p2}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-interface {p2}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    new-instance v2, Lx/b94;

    .line 317
    .line 318
    invoke-direct {v2, v0, p4, v4, p3}, Lx/b94;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-interface {p2}, Lx/bg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Lx/u94;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object p1, v0

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, v1, v4, p1}, Lx/ly2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return v7

    .line 339
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string p2, "Null activity"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_10
    move-object p2, p1

    .line 348
    check-cast p2, Lx/kh3;

    .line 349
    .line 350
    invoke-interface {p2, v4, p3}, Lx/kh3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 354
    .line 355
    .line 356
    return v5

    .line 357
    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    .line 358
    .line 359
    sget p1, Lx/t94;->r:I

    .line 360
    .line 361
    new-instance v6, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "onfs"

    .line 367
    .line 368
    invoke-static/range {v1 .. v6}, Lx/t94;->L1(Landroid/content/Context;Lx/g34;Lx/i94;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    return v7
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lx/ly2;->n:Lx/i94;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lx/i94;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ly2;->k:Lx/g34;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lx/na5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, p3, v0}, Lx/id5;->g(I[Ljava/lang/Object;Lx/pb5;)Lx/id5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "dialog_not_shown"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lx/t94;->L1(Landroid/content/Context;Lx/g34;Lx/i94;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lx/ly2;->h(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lx/bg3;

    .line 15
    .line 16
    invoke-interface {v5}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lx/bg3;->g()Lx/vh2;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lx/bg3;->zzE()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lx/bg3;->zzT()Lx/no4;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v8, "u"

    .line 42
    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lx/ly2;->c(Landroid/content/Context;Lx/vh2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lx/no4;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lx/ly2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 96
    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lx/pr2;->w5:Lx/fr2;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/high16 v13, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {v14, v11, v6}, Lx/ky2;->a(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-static {v14, v2}, Lx/ky2;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_7
    if-eqz v13, :cond_8

    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v2, v6}, Lx/ky2;->a(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-static {v14, v2}, Lx/ky2;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v2, v6}, Lx/ky2;->a(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-eqz v9, :cond_c

    .line 285
    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move v6, v10

    .line 299
    :goto_3
    if-ge v6, v4, :cond_c

    .line 300
    .line 301
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    add-int/lit8 v13, v6, 0x1

    .line 316
    .line 317
    if-eqz v12, :cond_b

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 324
    .line 325
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 328
    .line 329
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_a

    .line 336
    .line 337
    invoke-static {v14, v7}, Lx/ky2;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move v6, v13

    .line 343
    goto :goto_3

    .line 344
    :cond_c
    if-eqz v8, :cond_d

    .line 345
    .line 346
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 351
    .line 352
    invoke-static {v14, v2}, Lx/ky2;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    :goto_4
    move-object v13, v14

    .line 358
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 359
    .line 360
    iget-object v2, v1, Lx/ly2;->n:Lx/i94;

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    if-eqz v13, :cond_f

    .line 365
    .line 366
    invoke-interface {v5}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v1, v0, v2, v4, v3}, Lx/ly2;->e(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    :try_start_0
    check-cast v0, Lx/kh3;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 388
    .line 389
    iget-object v4, v1, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 390
    .line 391
    invoke-direct {v2, v13, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 392
    .line 393
    .line 394
    move/from16 v4, p5

    .line 395
    .line 396
    move/from16 v5, p6

    .line 397
    .line 398
    invoke-interface {v0, v2, v4, v5, v3}, Lx/kh3;->H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ly2;->m:Lx/v43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/v43;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->z5:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx/ly2;->k:Lx/g34;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v2, "cct_action"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v1, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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
