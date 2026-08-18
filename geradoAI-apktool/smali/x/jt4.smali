.class public final synthetic Lx/jt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/nt4;

.field public final synthetic k:I

.field public final synthetic l:Lx/gt4;

.field public final synthetic m:Lx/gt4;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lx/nt4;ILx/gt4;Lx/gt4;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jt4;->j:Lx/nt4;

    .line 5
    .line 6
    iput p2, p0, Lx/jt4;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/jt4;->l:Lx/gt4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/jt4;->m:Lx/gt4;

    .line 11
    .line 12
    iput-wide p5, p0, Lx/jt4;->n:J

    .line 13
    .line 14
    iput p7, p0, Lx/jt4;->o:I

    .line 15
    .line 16
    iput p8, p0, Lx/jt4;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lx/jt4;->j:Lx/nt4;

    .line 2
    .line 3
    iget v1, p0, Lx/jt4;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/jt4;->l:Lx/gt4;

    .line 6
    .line 7
    iget-object v3, p0, Lx/jt4;->m:Lx/gt4;

    .line 8
    .line 9
    iget-wide v7, p0, Lx/jt4;->n:J

    .line 10
    .line 11
    iget v9, p0, Lx/jt4;->o:I

    .line 12
    .line 13
    iget v10, p0, Lx/jt4;->p:I

    .line 14
    .line 15
    sget-object v4, Lx/pr2;->L:Lx/fr2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lx/pr2;->K:Lx/fr2;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lx/nt4;->k:Lx/us4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/us4;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lx/nt4;->k:Lx/us4;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx/us4;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 76
    .line 77
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v2, Lx/gt4;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lx/nt4;->i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lx/ls3;

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    move-object v11, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast v4, Lx/ls3;

    .line 97
    .line 98
    iget-object v4, v4, Lx/ls3;->m:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget-wide v3, v3, Lx/gt4;->b:J

    .line 106
    .line 107
    iget-wide v1, v2, Lx/gt4;->b:J

    .line 108
    .line 109
    cmp-long v1, v3, v1

    .line 110
    .line 111
    if-gez v1, :cond_3

    .line 112
    .line 113
    iget-object v4, v0, Lx/nt4;->r:Lx/bt4;

    .line 114
    .line 115
    iget-object v12, v0, Lx/nt4;->t:Lx/ft4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lx/nt4;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v5, "poll_ad"

    .line 122
    .line 123
    const-string v6, "psvroc_ts"

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v13}, Lx/bt4;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/ft4;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Lx/nt4;->f:Lx/ms4;

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lx/ms4;->i(Lx/nt4;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object v4, Lx/pr2;->T:Lx/fr2;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lx/ms4;->h(Lx/nt4;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {v0}, Lx/nt4;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v6, v4, v2

    .line 168
    .line 169
    if-gez v6, :cond_6

    .line 170
    .line 171
    sget-object v4, Lx/pr2;->P:Lx/hr2;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    :cond_6
    cmp-long v2, v4, v2

    .line 188
    .line 189
    if-lez v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lx/ms4;->h(Lx/nt4;)V

    .line 192
    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, v1, Lx/ms4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    new-instance v2, Lx/r90;

    .line 198
    .line 199
    const/16 v3, 0xc

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lx/ms4;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v0

    .line 217
    :cond_7
    invoke-virtual {v1, v0}, Lx/ms4;->a(Lx/nt4;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-virtual {v0}, Lx/nt4;->h()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    cmp-long v1, v4, v2

    .line 226
    .line 227
    if-gez v1, :cond_9

    .line 228
    .line 229
    sget-object v1, Lx/pr2;->P:Lx/hr2;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    :cond_9
    cmp-long v1, v4, v2

    .line 246
    .line 247
    if-lez v1, :cond_a

    .line 248
    .line 249
    iget-object v1, v0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    new-instance v2, Lx/ht4;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v2, v0, v3}, Lx/ht4;-><init>(Lx/nt4;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    invoke-virtual {v0}, Lx/nt4;->u()V

    .line 264
    .line 265
    .line 266
    return-void
.end method
