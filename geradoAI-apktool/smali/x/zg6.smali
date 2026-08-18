.class public final Lx/zg6;
.super Lx/p30;
.source ""


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lx/ay4;

.field public final g:Lx/hi;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/zg6;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lx/vf6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/vf6;-><init>(Lx/zg6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/zg6;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lx/ay4;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/zg6;->f:Lx/ay4;

    .line 31
    .line 32
    invoke-static {}, Lx/hi;->a()Lx/hi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/zg6;->g:Lx/hi;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Lx/zg6;->h:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lx/zg6;->i:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lx/je6;Lx/u34;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lx/di;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/zg6;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lx/gf6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lx/gf6;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lx/gf6;-><init>(Lx/zg6;Lx/je6;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lx/gf6;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, p4}, Lx/gf6;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lx/di;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v4, p0, Lx/zg6;->f:Lx/ay4;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lx/gf6;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    iget-object p1, v2, Lx/gf6;->j:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget p1, v2, Lx/gf6;->k:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object p2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, p3, p4}, Lx/gf6;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lx/di;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, v2, Lx/gf6;->o:Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object p3, v2, Lx/gf6;->m:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lx/u34;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-boolean p1, v2, Lx/gf6;->l:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lx/di;->o:Lx/di;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :cond_4
    if-nez p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lx/di;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p2, p1, v3, v3}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    monitor-exit v0

    .line 97
    return-object p2

    .line 98
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx/je6;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/lit8 p3, p3, 0x51

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method

.method public final c(Lx/je6;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zg6;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 9
    .line 10
    const-string v2, "Nonexistent connection status for service config: "

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lx/gf6;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, Lx/gf6;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, Lx/gf6;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p2, v3, Lx/gf6;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lx/zg6;->f:Lx/ay4;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lx/zg6;->f:Lx/ay4;

    .line 50
    .line 51
    iget-wide v1, p0, Lx/zg6;->h:J

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Lx/je6;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x4c

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lx/je6;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x32

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method
