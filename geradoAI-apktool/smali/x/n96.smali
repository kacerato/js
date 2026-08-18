.class public final synthetic Lx/n96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:Lx/ac6;

.field public final synthetic m:Lx/ph6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLx/ac6;Lx/ph6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n96;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/n96;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/n96;->l:Lx/ac6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/n96;->m:Lx/ph6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/n96;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_metrics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx/fj;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lx/kh6;

    .line 19
    .line 20
    invoke-static {v1}, Lx/gj;->b(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v3, v0, v1}, Lx/kh6;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "ExoPlayerImpl"

    .line 30
    .line 31
    const-string v1, "MediaMetricsService unavailable."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lx/n96;->k:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lx/n96;->l:Lx/ac6;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lx/ac6;->t(Lx/df6;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lx/n96;->m:Lx/ph6;

    .line 47
    .line 48
    iget-object v1, v3, Lx/kh6;->m:Landroid/media/metrics/PlaybackSession;

    .line 49
    .line 50
    invoke-static {v1}, Lx/lg2;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v3, v0, Lx/ph6;->b:Lx/tz4;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v3, Lx/tz4;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    invoke-static {}, Lx/fj;->c()Landroid/media/metrics/LogSessionId;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lx/gj;->h(Landroid/media/metrics/LogSessionId;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Lx/tz4;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_1
    throw v2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method
