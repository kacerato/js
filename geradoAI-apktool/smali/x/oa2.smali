.class public final Lx/oa2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final j:Ljava/util/concurrent/BlockingQueue;

.field public final k:Lx/na2;

.field public final l:Lx/ia2;

.field public volatile m:Z

.field public final n:Lx/rj6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lx/lb2;Lx/ub2;Lx/rj6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/oa2;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/oa2;->j:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lx/oa2;->k:Lx/na2;

    .line 10
    .line 11
    iput-object p3, p0, Lx/oa2;->l:Lx/ia2;

    .line 12
    .line 13
    iput-object p4, p0, Lx/oa2;->n:Lx/rj6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lx/oa2;->n:Lx/rj6;

    .line 4
    .line 5
    iget-object v2, p0, Lx/oa2;->j:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx/wa2;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v2, v3}, Lx/wa2;->zze(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    :try_start_0
    const-string v5, "network-queue-take"

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lx/wa2;->zzl()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lx/wa2;->zzb()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lx/oa2;->k:Lx/na2;

    .line 38
    .line 39
    invoke-interface {v5, v2}, Lx/na2;->zza(Lx/wa2;)Lx/sa2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "network-http-complete"

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v5, Lx/sa2;->e:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lx/wa2;->zzq()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v5, "not-modified"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lx/wa2;->zzd(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lx/wa2;->zzw()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v5

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v2, v5}, Lx/wa2;->zzr(Lx/sa2;)Lx/cb2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "network-parse-complete"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lx/cb2;->b:Lx/ha2;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v7, p0, Lx/oa2;->l:Lx/ia2;

    .line 89
    .line 90
    invoke-virtual {v2}, Lx/wa2;->zzi()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v7, Lx/ub2;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v6}, Lx/ub2;->b(Ljava/lang/String;Lx/ha2;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "network-cache-written"

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Lx/wa2;->zzp()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v5, v3}, Lx/rj6;->g(Lx/wa2;Lx/cb2;Lx/p40;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lx/wa2;->zzv(Lx/cb2;)V
    :try_end_0
    .catch Lx/fb2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_0
    :try_start_1
    const-string v6, "Unhandled exception %s"

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "Volley"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v8, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    new-instance v6, Lx/fb2;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lx/cb2;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lx/cb2;-><init>(Lx/fb2;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lx/kx1;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v5, v2, v0, v3, v6}, Lx/kx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lx/rj6;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lx/on1;

    .line 161
    .line 162
    iget-object v0, v0, Lx/on1;->k:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lx/wa2;->zzw()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lx/cb2;

    .line 181
    .line 182
    invoke-direct {v0, v5}, Lx/cb2;-><init>(Lx/fb2;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lx/kx1;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-direct {v5, v2, v0, v3, v6}, Lx/kx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lx/rj6;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lx/on1;

    .line 194
    .line 195
    iget-object v0, v0, Lx/on1;->k:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lx/wa2;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v2, v4}, Lx/wa2;->zze(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_3
    invoke-virtual {v2, v4}, Lx/wa2;->zze(I)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lx/oa2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lx/oa2;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lx/ib2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
