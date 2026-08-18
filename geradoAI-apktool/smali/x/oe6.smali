.class public final Lx/oe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public j:I

.field public final k:Landroid/os/Messenger;

.field public l:Lx/dg6;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Landroid/util/SparseArray;

.field public final synthetic o:Lx/en6;


# direct methods
.method public constructor <init>(Lx/en6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oe6;->o:Lx/en6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx/oe6;->j:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Lx/aj4;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx/aa6;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lx/aa6;-><init>(Lx/oe6;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/oe6;->k:Landroid/os/Messenger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/oe6;->m:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/oe6;->n:Landroid/util/SparseArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lx/oe6;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lx/oe6;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput v2, p0, Lx/oe6;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lx/oe6;->j:I

    .line 48
    .line 49
    iget-object v0, p0, Lx/oe6;->o:Lx/en6;

    .line 50
    .line 51
    invoke-static {}, Lx/hi;->a()Lx/hi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lx/en6;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Lx/hi;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx/j73;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lx/oe6;->m:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lx/fj6;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lx/fj6;->c(Lx/j73;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lx/oe6;->m:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_2
    iget-object p2, p0, Lx/oe6;->n:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lx/oe6;->n:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lx/fj6;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lx/fj6;->c(Lx/j73;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lx/oe6;->n:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/oe6;->j:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/oe6;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx/oe6;->n:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lx/oe6;->j:I

    .line 30
    .line 31
    iget-object v0, p0, Lx/oe6;->o:Lx/en6;

    .line 32
    .line 33
    invoke-static {}, Lx/hi;->a()Lx/hi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lx/en6;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lx/hi;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized d(Lx/fj6;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/oe6;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v8, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/oe6;->m:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/oe6;->o:Lx/en6;

    .line 21
    .line 22
    iget-object p1, p1, Lx/en6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v0, Lx/yv1;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v8

    .line 36
    :goto_0
    move-object v7, p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lx/oe6;->m:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v8

    .line 49
    :cond_2
    :try_start_3
    iget-object v0, p0, Lx/oe6;->m:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lx/oe6;->j:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move v2, v8

    .line 59
    :cond_3
    invoke-static {v2}, Lx/rn0;->k(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "MessengerIpcClient"

    .line 63
    .line 64
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    iput v8, p0, Lx/oe6;->j:I

    .line 68
    .line 69
    new-instance v6, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 72
    .line 73
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {}, Lx/hi;->a()Lx/hi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p0, Lx/oe6;->o:Lx/en6;

    .line 86
    .line 87
    iget-object v4, p1, Lx/en6;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v7, p0

    .line 99
    :try_start_5
    invoke-virtual/range {v3 .. v9}, Lx/hi;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, "Unable to bind to service"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lx/oe6;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :goto_1
    move-object p1, v0

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :goto_2
    move-object p1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :try_start_6
    iget-object p1, v7, Lx/oe6;->o:Lx/en6;

    .line 118
    .line 119
    iget-object p1, p1, Lx/en6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    new-instance v0, Lx/zw0;

    .line 122
    .line 123
    const/16 v1, 0x16

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v2, 0x1e

    .line 131
    .line 132
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v7, p0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v7, p0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    const-string v0, "Unable to bind to service"

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lx/oe6;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_4
    monitor-exit p0

    .line 148
    return v8

    .line 149
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/oe6;->o:Lx/en6;

    .line 8
    .line 9
    iget-object p1, p1, Lx/en6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, Lx/ax0;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p2, v1, v2}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/oe6;->o:Lx/en6;

    .line 8
    .line 9
    iget-object p1, p1, Lx/en6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, Lx/lo1;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
