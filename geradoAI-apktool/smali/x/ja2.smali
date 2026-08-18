.class public final Lx/ja2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final p:Z


# instance fields
.field public final j:Ljava/util/concurrent/BlockingQueue;

.field public final k:Ljava/util/concurrent/BlockingQueue;

.field public final l:Lx/ia2;

.field public volatile m:Z

.field public final n:Lx/jb2;

.field public final o:Lx/rj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lx/ib2;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lx/ja2;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lx/ub2;Lx/rj6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/ja2;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/ja2;->j:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lx/ja2;->k:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lx/ja2;->l:Lx/ia2;

    .line 12
    .line 13
    iput-object p4, p0, Lx/ja2;->o:Lx/rj6;

    .line 14
    .line 15
    new-instance p1, Lx/jb2;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lx/jb2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lx/jb2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lx/jb2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lx/jb2;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lx/ja2;->n:Lx/jb2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lx/ja2;->j:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/wa2;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lx/wa2;->zze(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lx/wa2;->zzl()Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lx/ja2;->l:Lx/ia2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/wa2;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, Lx/ub2;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lx/ub2;->a(Ljava/lang/String;)Lx/ha2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v0, "cache-miss"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/ja2;->n:Lx/jb2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx/jb2;->f(Lx/wa2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lx/ja2;->k:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-wide v7, v4, Lx/ha2;->e:J

    .line 65
    .line 66
    cmp-long v7, v7, v5

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    move v7, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v7, v8

    .line 74
    :goto_0
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const-string v0, "cache-hit-expired"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lx/wa2;->zzj(Lx/ha2;)Lx/wa2;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lx/ja2;->n:Lx/jb2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lx/jb2;->f(Lx/wa2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lx/ja2;->k:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    const-string v7, "cache-hit"

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lx/sa2;

    .line 105
    .line 106
    iget-object v11, v4, Lx/ha2;->a:[B

    .line 107
    .line 108
    iget-object v12, v4, Lx/ha2;->g:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v12}, Lx/sa2;->a(Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v10, 0xc8

    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, Lx/sa2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lx/wa2;->zzr(Lx/sa2;)Lx/cb2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "cache-hit-parsed"

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v7, Lx/cb2;->c:Lx/fb2;

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    move v8, v0

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    const-string v0, "cache-parsing-failed"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lx/wa2;->zzi()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-virtual {v3, v0}, Lx/ub2;->a(Ljava/lang/String;)Lx/ha2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    iput-wide v5, v4, Lx/ha2;->f:J

    .line 156
    .line 157
    iput-wide v5, v4, Lx/ha2;->e:J

    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, Lx/ub2;->b(Ljava/lang/String;Lx/ha2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    :cond_4
    :try_start_2
    monitor-exit v3

    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-virtual {v1, v9}, Lx/wa2;->zzj(Lx/ha2;)Lx/wa2;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lx/ja2;->n:Lx/jb2;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lx/jb2;->f(Lx/wa2;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lx/ja2;->k:Ljava/util/concurrent/BlockingQueue;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    throw v0

    .line 185
    :cond_5
    iget-wide v10, v4, Lx/ha2;->f:J

    .line 186
    .line 187
    cmp-long v3, v10, v5

    .line 188
    .line 189
    if-gez v3, :cond_7

    .line 190
    .line 191
    const-string v3, "cache-hit-refresh-needed"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lx/wa2;->zzj(Lx/ha2;)Lx/wa2;

    .line 197
    .line 198
    .line 199
    iput-boolean v0, v7, Lx/cb2;->d:Z

    .line 200
    .line 201
    iget-object v0, p0, Lx/ja2;->n:Lx/jb2;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lx/jb2;->f(Lx/wa2;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lx/ja2;->o:Lx/rj6;

    .line 210
    .line 211
    new-instance v3, Lx/p40;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v3, p0, v1, v4, v5}, Lx/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v7, v3}, Lx/rj6;->g(Lx/wa2;Lx/cb2;Lx/p40;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, p0, Lx/ja2;->o:Lx/rj6;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v7, v9}, Lx/rj6;->g(Lx/wa2;Lx/cb2;Lx/p40;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object v0, p0, Lx/ja2;->o:Lx/rj6;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v7, v9}, Lx/rj6;->g(Lx/wa2;Lx/cb2;Lx/p40;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_3
    invoke-virtual {v1, v2}, Lx/wa2;->zze(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_4
    invoke-virtual {v1, v2}, Lx/wa2;->zze(I)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lx/ja2;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lx/ib2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/ja2;->l:Lx/ia2;

    .line 19
    .line 20
    check-cast v0, Lx/ub2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/ub2;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lx/ja2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-boolean v0, p0, Lx/ja2;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lx/ib2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
