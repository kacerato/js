.class public final Lx/qh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lx/pe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lx/qk4;

.field public final f:J

.field public final g:Lx/g34;


# direct methods
.method public constructor <init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/qh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lx/qh4;->c:Lx/pe;

    .line 12
    .line 13
    iput-object p1, p0, Lx/qh4;->e:Lx/qk4;

    .line 14
    .line 15
    iput-wide p2, p0, Lx/qh4;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lx/qh4;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lx/qh4;->g:Lx/g34;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/qh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lx/pr2;->ld:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx/qh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/ph4;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lx/ph4;->c:Lx/pe;

    .line 30
    .line 31
    iget-wide v3, v1, Lx/ph4;->b:J

    .line 32
    .line 33
    invoke-interface {v2}, Lx/pe;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v2, v3, v5

    .line 38
    .line 39
    if-gez v2, :cond_6

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lx/qh4;->e:Lx/qk4;

    .line 42
    .line 43
    iget-wide v2, p0, Lx/qh4;->f:J

    .line 44
    .line 45
    iget-object v4, p0, Lx/qh4;->c:Lx/pe;

    .line 46
    .line 47
    new-instance v5, Lx/ph4;

    .line 48
    .line 49
    invoke-interface {v1}, Lx/qk4;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v5, v1, v2, v3, v4}, Lx/ph4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/pe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v1, v5

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lx/pr2;->kd:Lx/fr2;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lx/qh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v1, Lx/ic3;->d:Lx/ec3;

    .line 97
    .line 98
    new-instance v2, Lx/zw0;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p0, Lx/qh4;->f:J

    .line 106
    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lx/qh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lx/ph4;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lx/ph4;

    .line 125
    .line 126
    iget-object v2, p0, Lx/qh4;->e:Lx/qk4;

    .line 127
    .line 128
    invoke-interface {v2}, Lx/qk4;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lx/qh4;->f:J

    .line 133
    .line 134
    iget-object v5, p0, Lx/qh4;->c:Lx/pe;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3, v4, v5}, Lx/ph4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/pe;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lx/qh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v1, Lx/ph4;->c:Lx/pe;

    .line 162
    .line 163
    iget-wide v2, v1, Lx/ph4;->b:J

    .line 164
    .line 165
    invoke-interface {v0}, Lx/pe;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-gez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, Lx/ph4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    iget-object v1, p0, Lx/qh4;->e:Lx/qk4;

    .line 176
    .line 177
    iget-wide v2, p0, Lx/qh4;->f:J

    .line 178
    .line 179
    iget-object v4, p0, Lx/qh4;->c:Lx/pe;

    .line 180
    .line 181
    new-instance v5, Lx/ph4;

    .line 182
    .line 183
    invoke-interface {v1}, Lx/qk4;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v5, v6, v2, v3, v4}, Lx/ph4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/pe;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lx/qh4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lx/pr2;->md:Lx/fr2;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    sget-object v2, Lx/pr2;->nd:Lx/fr2;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iget-object v2, p0, Lx/qh4;->g:Lx/g34;

    .line 232
    .line 233
    invoke-virtual {v2}, Lx/g34;->a()Lx/f34;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "action"

    .line 238
    .line 239
    const-string v4, "scs"

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lx/qk4;->zzb()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "sid"

    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lx/f34;->c()V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-object v0

    .line 261
    :cond_6
    :goto_0
    iget-object v0, v1, Lx/ph4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qh4;->e:Lx/qk4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/qk4;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
