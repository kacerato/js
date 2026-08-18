.class public final Lx/gi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gi1$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/content/Intent;

.field public final l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Lx/fi1;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lx/lh0;

    .line 4
    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx/lh0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/gi1;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iput-boolean v2, p0, Lx/gi1;->o:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/gi1;->j:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/gi1;->k:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object v0, p0, Lx/gi1;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lx/gi1;->m:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/gi1;->n:Lx/fi1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/gi1;->m:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/gi1$a;

    .line 43
    .line 44
    iget-object v2, p0, Lx/gi1;->n:Lx/fi1;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lx/fi1;->a(Lx/gi1$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v7, p0

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    const-string v2, "FirebaseMessaging"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lx/gi1;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lx/gi1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Lx/hi;->a()Lx/hi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lx/gi1;->j:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Lx/gi1;->k:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v8, 0x41

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lx/hi;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const-string v0, "binding to the service failed"

    .line 95
    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v7, p0

    .line 104
    :goto_1
    :try_start_3
    const-string v1, "Exception while binding the service"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v7, Lx/gi1;->o:Z

    .line 111
    .line 112
    iget-object v0, v7, Lx/gi1;->m:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lx/gi1$a;

    .line 125
    .line 126
    iget-object v1, v1, Lx/gi1$a;->b:Lx/j51;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Lx/j51;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_4
    move-object v7, p0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lx/wo6;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/gi1$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx/gi1$a;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/gi1;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v1, Lx/a4;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lx/a4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x14

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lx/gi1$a;->b:Lx/j51;

    .line 31
    .line 32
    iget-object v2, v2, Lx/j51;->a:Lx/wo6;

    .line 33
    .line 34
    new-instance v3, Lx/rs;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lx/rs;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lx/wo6;->b(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx/gi1;->m:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx/gi1;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lx/gi1$a;->b:Lx/j51;

    .line 51
    .line 52
    iget-object p1, p1, Lx/j51;->a:Lx/wo6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "Invalid service connection: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "FirebaseMessaging"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lx/gi1;->o:Z

    .line 21
    .line 22
    instance-of p1, p2, Lx/fi1;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "FirebaseMessaging"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/gi1;->m:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lx/gi1$a;

    .line 56
    .line 57
    iget-object p2, p2, Lx/gi1$a;->b:Lx/j51;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Lx/j51;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    check-cast p2, Lx/fi1;

    .line 67
    .line 68
    iput-object p2, p0, Lx/gi1;->n:Lx/fi1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lx/gi1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lx/gi1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
