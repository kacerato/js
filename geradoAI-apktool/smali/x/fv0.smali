.class public final Lx/fv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx/q01;

.field public final b:Landroid/content/Context;

.field public final c:Lx/zn6;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lx/r34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/fv0;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/q01;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/fv0;->a:Lx/q01;

    .line 10
    .line 11
    iput-object p1, p0, Lx/fv0;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lx/zn6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx/zn6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/fv0;->c:Lx/zn6;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lx/hw1;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lx/hw1;-><init>(Lx/fv0;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/fv0;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/fv0;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lx/wo6;
    .locals 8

    .line 1
    const-class v0, Lx/fv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lx/fv0;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lx/fv0;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lx/j51;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/j51;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx/fv0;->a:Lx/q01;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, Lx/fv0;->a:Lx/q01;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lx/fv0;->c:Lx/zn6;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/zn6;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lx/fv0;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, Lx/fv0;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    sget-object v5, Lx/fv0;->i:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "com.google.example.invalidpackage"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget v6, Lx/vs1;->a:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Lx/fv0;->i:Landroid/app/PendingIntent;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 95
    .line 96
    sget-object v5, Lx/fv0;->i:Landroid/app/PendingIntent;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "|ID|"

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "|"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "kid"

    .line 122
    .line 123
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "Rpc"

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v5, "Sending "

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lx/fv0;->e:Landroid/os/Messenger;

    .line 149
    .line 150
    const-string v5, "google.messenger"

    .line 151
    .line 152
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lx/fv0;->f:Landroid/os/Messenger;

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lx/fv0;->g:Lx/r34;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_3
    iget-object v5, p0, Lx/fv0;->f:Landroid/os/Messenger;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v5, p0, Lx/fv0;->g:Lx/r34;

    .line 178
    .line 179
    iget-object v5, v5, Lx/r34;->j:Landroid/os/Messenger;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    const-string p1, "Rpc"

    .line 189
    .line 190
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object p1, p0, Lx/fv0;->c:Lx/zn6;

    .line 194
    .line 195
    invoke-virtual {p1}, Lx/zn6;->b()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v4, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lx/fv0;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object p1, p0, Lx/fv0;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object p1, p0, Lx/fv0;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 213
    .line 214
    new-instance v2, Lx/gu1;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, v0, v3}, Lx/gu1;-><init>(Lx/j51;I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v3, 0x1e

    .line 221
    .line 222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v2, v0, Lx/j51;->a:Lx/wo6;

    .line 229
    .line 230
    sget-object v3, Lx/oq6;->j:Lx/oq6;

    .line 231
    .line 232
    new-instance v4, Lx/av1;

    .line 233
    .line 234
    invoke-direct {v4, p0, v1, p1}, Lx/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lx/wo6;->b(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lx/j51;->a:Lx/wo6;

    .line 241
    .line 242
    return-object p1

    .line 243
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    throw p1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    throw p1

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "Missing callback for "

    .line 2
    .line 3
    iget-object v1, p0, Lx/fv0;->a:Lx/q01;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lx/fv0;->a:Lx/q01;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lx/q01;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx/j51;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p2, "Rpc"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
