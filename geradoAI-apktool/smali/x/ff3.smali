.class public final Lx/ff3;
.super Lx/vk5;
.source ""


# instance fields
.field public A:Z

.field public B:J

.field public C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Landroid/content/Context;

.field public final o:Lx/hq5;

.field public final p:Lx/p26;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Z

.field public t:Ljava/io/InputStream;

.field public u:Z

.field public v:Landroid/net/Uri;

.field public volatile w:Lx/qn2;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/hq5;Ljava/lang/String;ILx/c76;Lx/p26;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/vk5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/ff3;->n:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lx/ff3;->o:Lx/hq5;

    .line 8
    .line 9
    iput-object p6, p0, Lx/ff3;->p:Lx/p26;

    .line 10
    .line 11
    iput-object p3, p0, Lx/ff3;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lx/ff3;->r:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lx/ff3;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lx/ff3;->y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lx/ff3;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx/ff3;->A:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lx/ff3;->B:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/ff3;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lx/ff3;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    sget-object p1, Lx/pr2;->B2:Lx/fr2;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lx/ff3;->s:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lx/vk5;->n(Lx/c76;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/ff3;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lx/ff3;->t:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lx/ff3;->o:Lx/hq5;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lx/g86;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lx/ff3;->s:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lx/ff3;->t:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lx/vk5;->i(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Lx/ot5;)J
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, "Cache connection took "

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/ff3;->u:Z

    .line 8
    .line 9
    if-nez v3, :cond_10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lx/ff3;->u:Z

    .line 13
    .line 14
    iget-object v4, p1, Lx/ot5;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v4, p0, Lx/ff3;->v:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v5, p0, Lx/ff3;->s:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/vk5;->f(Lx/ot5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, Lx/qn2;->c(Landroid/net/Uri;)Lx/qn2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lx/ff3;->w:Lx/qn2;

    .line 30
    .line 31
    sget-object v4, Lx/pr2;->k5:Lx/fr2;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    iget-object v4, p0, Lx/ff3;->w:Lx/qn2;

    .line 53
    .line 54
    if-eqz v4, :cond_e

    .line 55
    .line 56
    iget-object v4, p0, Lx/ff3;->w:Lx/qn2;

    .line 57
    .line 58
    iget-wide v9, p1, Lx/ot5;->c:J

    .line 59
    .line 60
    iput-wide v9, v4, Lx/qn2;->q:J

    .line 61
    .line 62
    iget-object v4, p0, Lx/ff3;->w:Lx/qn2;

    .line 63
    .line 64
    iget-object v9, p0, Lx/ff3;->q:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v9

    .line 70
    :goto_0
    iput-object v0, v4, Lx/qn2;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lx/ff3;->w:Lx/qn2;

    .line 73
    .line 74
    iget v4, p0, Lx/ff3;->r:I

    .line 75
    .line 76
    iput v4, v0, Lx/qn2;->s:I

    .line 77
    .line 78
    iget-object v0, p0, Lx/ff3;->w:Lx/qn2;

    .line 79
    .line 80
    iget-boolean v0, v0, Lx/qn2;->p:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lx/pr2;->m5:Lx/hr2;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Lx/pr2;->l5:Lx/hr2;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lx/pe;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lx/zn2;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx/ff3;->n:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, p0, Lx/ff3;->w:Lx/qn2;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lx/zn2;->a(Landroid/content/Context;Lx/qn2;)Lx/tn2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {v0, v9, v10, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lx/ao2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    :try_start_1
    iget-boolean v9, v4, Lx/ao2;->b:Z

    .line 141
    .line 142
    iput-boolean v9, p0, Lx/ff3;->x:Z

    .line 143
    .line 144
    iget-boolean v9, v4, Lx/ao2;->c:Z

    .line 145
    .line 146
    iput-boolean v9, p0, Lx/ff3;->z:Z

    .line 147
    .line 148
    iget-boolean v9, v4, Lx/ao2;->e:Z

    .line 149
    .line 150
    iput-boolean v9, p0, Lx/ff3;->A:Z

    .line 151
    .line 152
    iget-wide v9, v4, Lx/ao2;->d:J

    .line 153
    .line 154
    iput-wide v9, p0, Lx/ff3;->B:J

    .line 155
    .line 156
    invoke-virtual {p0}, Lx/ff3;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    iget-object v4, v4, Lx/ao2;->a:Lx/un2;

    .line 163
    .line 164
    iput-object v4, p0, Lx/ff3;->t:Ljava/io/InputStream;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lx/vk5;->f(Lx/ot5;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lx/pe;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    sub-long/2addr v4, v11

    .line 185
    iget-object p1, p0, Lx/ff3;->p:Lx/p26;

    .line 186
    .line 187
    iget-object p1, p1, Lx/p26;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lx/nf3;

    .line 190
    .line 191
    iget-object p1, p1, Lx/nf3;->u:Lx/ld3;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-interface {p1, v3, v4, v5}, Lx/ld3;->d(ZJ)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-boolean v3, p0, Lx/ff3;->y:Z

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/lit8 p1, p1, 0x18

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-wide v6

    .line 232
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lx/pe;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sub-long/2addr v4, v11

    .line 241
    iget-object v0, p0, Lx/ff3;->p:Lx/p26;

    .line 242
    .line 243
    iget-object v0, v0, Lx/p26;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lx/nf3;

    .line 246
    .line 247
    iget-object v0, v0, Lx/nf3;->u:Lx/ld3;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v0, v3, v4, v5}, Lx/ld3;->d(ZJ)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iput-boolean v3, p0, Lx/ff3;->y:Z

    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, 0x18

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :catch_0
    move v4, v3

    .line 290
    goto :goto_4

    .line 291
    :catch_1
    move v4, v3

    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    move v3, v8

    .line 296
    goto :goto_8

    .line 297
    :catch_2
    move v4, v8

    .line 298
    :goto_4
    :try_start_2
    invoke-virtual {v0, v3}, Lx/tn2;->cancel(Z)Z

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lx/pe;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    sub-long/2addr v5, v11

    .line 317
    iget-object v0, p0, Lx/ff3;->p:Lx/p26;

    .line 318
    .line 319
    iget-object v0, v0, Lx/p26;->k:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lx/nf3;

    .line 322
    .line 323
    iget-object v0, v0, Lx/nf3;->u:Lx/ld3;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-interface {v0, v4, v5, v6}, Lx/ld3;->d(ZJ)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iput-boolean v4, p0, Lx/ff3;->y:Z

    .line 331
    .line 332
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/lit8 v0, v0, 0x18

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :goto_6
    move v3, v4

    .line 355
    goto :goto_8

    .line 356
    :catch_3
    move v4, v8

    .line 357
    :goto_7
    :try_start_3
    invoke-virtual {v0, v3}, Lx/tn2;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Lx/pe;->b()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    sub-long/2addr v5, v11

    .line 369
    iget-object v0, p0, Lx/ff3;->p:Lx/p26;

    .line 370
    .line 371
    iget-object v0, v0, Lx/p26;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lx/nf3;

    .line 374
    .line 375
    iget-object v0, v0, Lx/nf3;->u:Lx/ld3;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-interface {v0, v4, v5, v6}, Lx/ld3;->d(ZJ)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iput-boolean v4, p0, Lx/ff3;->y:Z

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/lit8 v0, v0, 0x18

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object p1, v0

    .line 402
    goto :goto_6

    .line 403
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Lx/pe;->b()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    sub-long/2addr v4, v11

    .line 412
    iget-object v0, p0, Lx/ff3;->p:Lx/p26;

    .line 413
    .line 414
    iget-object v0, v0, Lx/p26;->k:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lx/nf3;

    .line 417
    .line 418
    iget-object v0, v0, Lx/nf3;->u:Lx/ld3;

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-interface {v0, v3, v4, v5}, Lx/ld3;->d(ZJ)V

    .line 423
    .line 424
    .line 425
    :cond_9
    iput-boolean v3, p0, Lx/ff3;->y:Z

    .line 426
    .line 427
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    add-int/lit8 v0, v0, 0x18

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_a
    iget-object v1, p0, Lx/ff3;->w:Lx/qn2;

    .line 460
    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    iget-object v1, p0, Lx/ff3;->w:Lx/qn2;

    .line 464
    .line 465
    iget-wide v4, p1, Lx/ot5;->c:J

    .line 466
    .line 467
    iput-wide v4, v1, Lx/qn2;->q:J

    .line 468
    .line 469
    iget-object v1, p0, Lx/ff3;->w:Lx/qn2;

    .line 470
    .line 471
    iget-object v2, p0, Lx/ff3;->q:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v2, :cond_b

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_b
    move-object v0, v2

    .line 477
    :goto_9
    iput-object v0, v1, Lx/qn2;->r:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, p0, Lx/ff3;->w:Lx/qn2;

    .line 480
    .line 481
    iget v1, p0, Lx/ff3;->r:I

    .line 482
    .line 483
    iput v1, v0, Lx/qn2;->s:I

    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/in2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lx/ff3;->w:Lx/qn2;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lx/in2;->b(Lx/qn2;)Lx/jn2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_a
    move-object v1, v0

    .line 496
    goto :goto_b

    .line 497
    :cond_c
    const/4 v0, 0x0

    .line 498
    goto :goto_a

    .line 499
    :goto_b
    if-eqz v1, :cond_e

    .line 500
    .line 501
    invoke-virtual {v1}, Lx/jn2;->zza()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    monitor-enter v1

    .line 508
    :try_start_4
    iget-boolean v0, v1, Lx/jn2;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 509
    .line 510
    monitor-exit v1

    .line 511
    iput-boolean v0, p0, Lx/ff3;->x:Z

    .line 512
    .line 513
    invoke-virtual {v1}, Lx/jn2;->e()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput-boolean v0, p0, Lx/ff3;->z:Z

    .line 518
    .line 519
    invoke-virtual {v1}, Lx/jn2;->d()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput-boolean v0, p0, Lx/ff3;->A:Z

    .line 524
    .line 525
    monitor-enter v1

    .line 526
    :try_start_5
    iget-wide v4, v1, Lx/jn2;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    .line 528
    monitor-exit v1

    .line 529
    iput-wide v4, p0, Lx/ff3;->B:J

    .line 530
    .line 531
    iput-boolean v3, p0, Lx/ff3;->y:Z

    .line 532
    .line 533
    invoke-virtual {p0}, Lx/ff3;->o()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v1}, Lx/jn2;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lx/ff3;->t:Ljava/io/InputStream;

    .line 544
    .line 545
    iget-boolean v0, p0, Lx/ff3;->s:Z

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lx/vk5;->f(Lx/ot5;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    return-wide v6

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    move-object p1, v0

    .line 555
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 556
    throw p1

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    move-object p1, v0

    .line 559
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 560
    throw p1

    .line 561
    :cond_e
    :goto_c
    iput-boolean v8, p0, Lx/ff3;->y:Z

    .line 562
    .line 563
    iget-object v0, p0, Lx/ff3;->w:Lx/qn2;

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    iget-object v3, p1, Lx/ot5;->b:Ljava/util/Map;

    .line 568
    .line 569
    iget-wide v4, p1, Lx/ot5;->c:J

    .line 570
    .line 571
    iget-wide v6, p1, Lx/ot5;->d:J

    .line 572
    .line 573
    iget v8, p1, Lx/ot5;->e:I

    .line 574
    .line 575
    iget-object p1, p0, Lx/ff3;->w:Lx/qn2;

    .line 576
    .line 577
    iget-object p1, p1, Lx/qn2;->j:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string p1, "The uri must be set."

    .line 584
    .line 585
    invoke-static {v2, p1}, Lx/t85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lx/ot5;

    .line 589
    .line 590
    invoke-direct/range {v1 .. v8}, Lx/ot5;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 591
    .line 592
    .line 593
    move-object p1, v1

    .line 594
    :cond_f
    iget-object v0, p0, Lx/ff3;->o:Lx/hq5;

    .line 595
    .line 596
    invoke-interface {v0, p1}, Lx/hq5;->c(Lx/ot5;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    return-wide v0

    .line 601
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 602
    .line 603
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 604
    .line 605
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/ff3;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lx/pr2;->n5:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lx/ff3;->z:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lx/pr2;->o5:Lx/fr2;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lx/ff3;->A:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ff3;->v:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/ff3;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/ff3;->u:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lx/ff3;->v:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lx/ff3;->s:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lx/ff3;->t:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lx/ff3;->t:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/ff3;->t:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lx/ff3;->o:Lx/hq5;

    .line 32
    .line 33
    invoke-interface {v1}, Lx/hq5;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/vk5;->l()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
