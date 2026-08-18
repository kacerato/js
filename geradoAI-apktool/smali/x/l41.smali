.class public final Lx/l41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l41$a;
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:Landroid/os/PowerManager$WakeLock;

.field public final l:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lx/lh0;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lx/lh0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/l41;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object p1, p0, Lx/l41;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    iput-wide p2, p0, Lx/l41;->j:J

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 34
    .line 35
    const-string p2, "power"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/PowerManager;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const-string p3, "fiid-sync"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lx/l41;->k:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l41;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lx/l41;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Token retrieval failed: null"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const-string v4, "InternalServerError"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    throw v2

    .line 74
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Token retrieval failed: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ". Will retry token retrieval"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/l41;->k:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 4
    .line 5
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lx/l41;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_1
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    :try_start_2
    monitor-exit v3

    .line 28
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lx/xf0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lx/xf0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :try_start_6
    throw v4

    .line 59
    :cond_1
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lx/qz0;->b(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lx/l41;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lx/l41$a;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v4, Lx/l41$a;->a:Lx/l41;

    .line 83
    .line 84
    invoke-virtual {v4}, Lx/l41$a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lx/l41;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    :try_start_8
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    .line 116
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v4

    .line 119
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 120
    :try_start_b
    throw v4

    .line 121
    :cond_3
    iget-wide v4, p0, Lx/l41;->j:J

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_3
    move-exception v4

    .line 143
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 144
    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 145
    :goto_1
    :try_start_e
    const-string v5, "FirebaseMessaging"

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ". Won\'t retry the operation."

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 172
    :try_start_f
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 173
    .line 174
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 175
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :catchall_4
    move-exception v1

    .line 192
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 193
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 194
    :goto_2
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 207
    .line 208
    .line 209
    :cond_5
    throw v1
.end method
