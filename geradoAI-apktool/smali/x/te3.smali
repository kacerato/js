.class public final Lx/te3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    .line 1
    const-class v0, Lx/te3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sput-object v1, Lx/te3;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v2, Lx/te3;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Lx/gz3;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lx/iu3;->m()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lx/jt3;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, v5, p0, v2}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lx/gz3;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lx/te3;->a:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :cond_3
    :try_start_2
    throw v1

    .line 63
    :cond_4
    :goto_1
    const-string v2, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Lx/te3;->a:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_3
    throw v1

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method
