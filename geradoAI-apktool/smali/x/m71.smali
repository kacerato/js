.class public final Lx/m71;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/xf0;

.field public final c:Lx/q30;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lx/r5;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lx/k71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lx/m71;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lx/xf0;Lx/k71;Lx/q30;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/r5;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/m71;->e:Lx/r5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/m71;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx/m71;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lx/m71;->b:Lx/xf0;

    .line 17
    .line 18
    iput-object p3, p0, Lx/m71;->h:Lx/k71;

    .line 19
    .line 20
    iput-object p4, p0, Lx/m71;->c:Lx/q30;

    .line 21
    .line 22
    iput-object p5, p0, Lx/m71;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lx/m71;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lx/h51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/h51<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lx/s51;->b(Lx/h51;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/m71;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/m71;->c:Lx/q30;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, v2, p1}, Lx/q30;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/h51;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lx/q30;->a(Lx/h51;)Lx/h51;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lx/m71;->a(Lx/h51;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/m71;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/m71;->c:Lx/q30;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "delete"

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, v2, p1}, Lx/q30;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/h51;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lx/q30;->a(Lx/h51;)Lx/h51;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx/m71;->a(Lx/h51;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lx/m71;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e()Z
    .locals 9

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/m71;->h:Lx/k71;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/k71;->a()Lx/f71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v3, "FirebaseMessaging"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1
    iget-object v5, v0, Lx/f71;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lx/f71;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x53

    .line 35
    .line 36
    if-eq v7, v8, :cond_2

    .line 37
    .line 38
    const/16 v8, 0x55

    .line 39
    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "U"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const-string v7, "S"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 67
    :goto_2
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eq v5, v2, :cond_4

    .line 70
    .line 71
    const-string v2, "FirebaseMessaging"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p0, v6}, Lx/m71;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "FirebaseMessaging"

    .line 81
    .line 82
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p0, v6}, Lx/m71;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "FirebaseMessaging"

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v1, p0, Lx/m71;->h:Lx/k71;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_2
    iget-object v2, v1, Lx/k71;->a:Lx/a01;

    .line 98
    .line 99
    iget-object v3, v0, Lx/f71;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v2, Lx/a01;->d:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    :try_start_3
    iget-object v5, v2, Lx/a01;->d:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v2, Lx/a01;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    .line 114
    new-instance v5, Lx/a4;

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-direct {v5, v2, v6}, Lx/a4;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    monitor-exit v1

    .line 125
    iget-object v2, p0, Lx/m71;->e:Lx/r5;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_4
    iget-object v0, v0, Lx/f71;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lx/m71;->e:Lx/r5;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget-object v1, p0, Lx/m71;->e:Lx/r5;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lx/j51;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v3, v4}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lx/m71;->e:Lx/r5;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lx/q01;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_9
    monitor-exit v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    :try_start_6
    throw v0

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    throw v0

    .line 185
    :goto_5
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 217
    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    throw v0

    .line 223
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Topic operation failed: "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ". Will retry Topic operation."

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_7
    return v4

    .line 250
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    throw v0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lx/m71;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lx/n71;

    .line 17
    .line 18
    iget-object v6, p0, Lx/m71;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lx/m71;->b:Lx/xf0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lx/n71;-><init>(Lx/m71;Landroid/content/Context;Lx/xf0;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lx/m71;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lx/m71;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
