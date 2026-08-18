.class public final Lx/bf3;
.super Lx/ue3;
.source ""

# interfaces
.implements Lx/ld3;


# instance fields
.field public m:Lx/nf3;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Lx/je3;

.field public r:J

.field public s:J


# direct methods
.method public static s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/bf3;->m:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx/nf3;->u:Lx/ld3;

    .line 7
    .line 8
    iget-object v2, v0, Lx/nf3;->r:Lx/we6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, Lx/we6;->m:Lx/gz3;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx/gz3;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lx/we6;->l:Lx/ac6;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lx/ac6;->u(Lx/nf3;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lx/nf3;->r:Lx/we6;

    .line 23
    .line 24
    iget-object v3, v2, Lx/we6;->m:Lx/gz3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx/gz3;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lx/we6;->l:Lx/ac6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/ac6;->v()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lx/nf3;->r:Lx/we6;

    .line 35
    .line 36
    sget-object v0, Lx/md3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ue3;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/td3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx/ic3;->f:Lx/hc3;

    .line 12
    .line 13
    new-instance v2, Lx/af3;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lx/af3;-><init>(Lx/td3;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Precache exception"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx/bf3;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lx/bf3;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "cache:"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " ms"

    .line 26
    .line 27
    const-string v5, "Timeout reached. Limit: "

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    array-length v7, v0

    .line 31
    new-array v7, v7, [Landroid/net/Uri;

    .line 32
    .line 33
    move v8, v6

    .line 34
    :goto_0
    array-length v9, v0

    .line 35
    if-ge v8, v9, :cond_0

    .line 36
    .line 37
    aget-object v9, v0, v8

    .line 38
    .line 39
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v7, v8

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move/from16 v29, v6

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, Lx/bf3;->m:Lx/nf3;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v7, v8, v6}, Lx/nf3;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lx/ue3;->l:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx/td3;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Lx/td3;->N(Ljava/lang/String;Lx/ue3;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-interface/range {v18 .. v18}, Lx/pe;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    sget-object v0, Lx/pr2;->m0:Lx/hr2;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sget-object v0, Lx/pr2;->l0:Lx/hr2;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v11, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v9, v11

    .line 121
    sget-object v0, Lx/pr2;->w:Lx/gr2;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v11, v0

    .line 138
    sget-object v0, Lx/pr2;->B2:Lx/fr2;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    const-wide/16 v22, -0x1

    .line 155
    .line 156
    move-wide/from16 v13, v22

    .line 157
    .line 158
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lx/pe;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    sub-long v15, v15, v19

    .line 164
    .line 165
    cmp-long v0, v15, v9

    .line 166
    .line 167
    if-gtz v0, :cond_f

    .line 168
    .line 169
    iget-boolean v0, v1, Lx/bf3;->o:Z

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    iget-boolean v0, v1, Lx/bf3;->p:Z

    .line 174
    .line 175
    const/16 v24, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return v24

    .line 181
    :cond_2
    iget-object v0, v1, Lx/bf3;->m:Lx/nf3;

    .line 182
    .line 183
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    move/from16 v15, v24

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v15, v6

    .line 191
    :goto_2
    if-eqz v15, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0}, Lx/we6;->s()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    const-wide/16 v25, 0x0

    .line 198
    .line 199
    cmp-long v0, v15, v25

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    iget-object v0, v1, Lx/bf3;->m:Lx/nf3;

    .line 204
    .line 205
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 206
    .line 207
    invoke-virtual {v0}, Lx/we6;->t()J

    .line 208
    .line 209
    .line 210
    move-result-wide v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 211
    cmp-long v0, v27, v13

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    cmp-long v0, v27, v25

    .line 216
    .line 217
    if-lez v0, :cond_4

    .line 218
    .line 219
    move/from16 v14, v24

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move v14, v6

    .line 223
    :goto_3
    if-eqz v21, :cond_6

    .line 224
    .line 225
    :try_start_2
    iget-object v0, v1, Lx/bf3;->m:Lx/nf3;

    .line 226
    .line 227
    iget-object v13, v0, Lx/nf3;->D:Lx/ff3;

    .line 228
    .line 229
    if-eqz v13, :cond_5

    .line 230
    .line 231
    iget-object v13, v0, Lx/nf3;->D:Lx/ff3;

    .line 232
    .line 233
    iget-boolean v13, v13, Lx/ff3;->y:Z

    .line 234
    .line 235
    if-eqz v13, :cond_5

    .line 236
    .line 237
    move-wide/from16 v30, v7

    .line 238
    .line 239
    move-wide/from16 v6, v25

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget v0, v0, Lx/nf3;->v:I

    .line 243
    .line 244
    move-wide/from16 v30, v7

    .line 245
    .line 246
    int-to-long v6, v0

    .line 247
    goto :goto_5

    .line 248
    :goto_4
    const/16 v29, 0x0

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move-wide/from16 v30, v7

    .line 255
    .line 256
    move-wide/from16 v6, v22

    .line 257
    .line 258
    :goto_5
    if-eqz v21, :cond_7

    .line 259
    .line 260
    iget-object v0, v1, Lx/bf3;->m:Lx/nf3;

    .line 261
    .line 262
    invoke-virtual {v0}, Lx/nf3;->p()J

    .line 263
    .line 264
    .line 265
    move-result-wide v32

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move-wide/from16 v32, v22

    .line 268
    .line 269
    :goto_6
    if-eqz v21, :cond_8

    .line 270
    .line 271
    iget-object v0, v1, Lx/bf3;->m:Lx/nf3;

    .line 272
    .line 273
    invoke-virtual {v0}, Lx/nf3;->q()J

    .line 274
    .line 275
    .line 276
    move-result-wide v34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    goto :goto_7

    .line 278
    :cond_8
    move-wide/from16 v34, v22

    .line 279
    .line 280
    :goto_7
    :try_start_3
    sget-object v0, Lx/md3;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sget-object v8, Lx/md3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    sget-object v13, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 293
    .line 294
    move-wide/from16 v36, v9

    .line 295
    .line 296
    move-wide/from16 v43, v15

    .line 297
    .line 298
    move v15, v0

    .line 299
    move/from16 v16, v8

    .line 300
    .line 301
    move-wide v8, v6

    .line 302
    move-wide/from16 v6, v43

    .line 303
    .line 304
    new-instance v0, Lx/me3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    .line 306
    move-object/from16 v38, v4

    .line 307
    .line 308
    move-object/from16 v39, v5

    .line 309
    .line 310
    move-object/from16 v42, v13

    .line 311
    .line 312
    move-wide/from16 v4, v27

    .line 313
    .line 314
    move-wide/from16 v40, v30

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    move-wide/from16 v27, v11

    .line 319
    .line 320
    move-wide/from16 v10, v32

    .line 321
    .line 322
    move-wide/from16 v12, v34

    .line 323
    .line 324
    :try_start_4
    invoke-direct/range {v0 .. v16}, Lx/me3;-><init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v42

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    move-wide v13, v4

    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    move-object/from16 v38, v4

    .line 339
    .line 340
    move-object/from16 v39, v5

    .line 341
    .line 342
    move/from16 v29, v6

    .line 343
    .line 344
    move-wide/from16 v40, v7

    .line 345
    .line 346
    move-wide/from16 v36, v9

    .line 347
    .line 348
    move-wide v6, v15

    .line 349
    move-wide/from16 v4, v27

    .line 350
    .line 351
    move-wide/from16 v27, v11

    .line 352
    .line 353
    :goto_8
    cmp-long v0, v4, v6

    .line 354
    .line 355
    if-ltz v0, :cond_a

    .line 356
    .line 357
    sget-object v8, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 358
    .line 359
    new-instance v0, Lx/pe3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-wide v4, v6

    .line 366
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lx/pe3;-><init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    monitor-exit p0

    .line 373
    return v24

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :goto_9
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_a
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    iget-object v0, v1, Lx/bf3;->m:Lx/nf3;

    .line 386
    .line 387
    iget v0, v0, Lx/nf3;->v:I

    .line 388
    .line 389
    int-to-long v6, v0

    .line 390
    cmp-long v0, v6, v27

    .line 391
    .line 392
    if-ltz v0, :cond_b

    .line 393
    .line 394
    cmp-long v0, v4, v25

    .line 395
    .line 396
    if-lez v0, :cond_b

    .line 397
    .line 398
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    return v24

    .line 400
    :cond_b
    move-wide/from16 v4, v40

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move/from16 v29, v6

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_c
    move-object/from16 v38, v4

    .line 409
    .line 410
    move-object/from16 v39, v5

    .line 411
    .line 412
    move/from16 v29, v6

    .line 413
    .line 414
    move-wide/from16 v36, v9

    .line 415
    .line 416
    move-wide/from16 v27, v11

    .line 417
    .line 418
    move-wide v4, v7

    .line 419
    :goto_a
    :try_start_6
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 420
    .line 421
    .line 422
    :try_start_7
    monitor-exit p0

    .line 423
    move-wide v7, v4

    .line 424
    move-wide/from16 v11, v27

    .line 425
    .line 426
    move/from16 v6, v29

    .line 427
    .line 428
    move-wide/from16 v9, v36

    .line 429
    .line 430
    move-object/from16 v4, v38

    .line 431
    .line 432
    move-object/from16 v5, v39

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :catch_1
    const-string v17, "interrupted"

    .line 437
    .line 438
    new-instance v0, Ljava/io/IOException;

    .line 439
    .line 440
    const-string v4, "Wait interrupted."

    .line 441
    .line 442
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_d
    move/from16 v29, v6

    .line 447
    .line 448
    const-string v17, "exoPlayerReleased"

    .line 449
    .line 450
    new-instance v0, Ljava/io/IOException;

    .line 451
    .line 452
    const-string v4, "ExoPlayer was released during preloading."

    .line 453
    .line 454
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_e
    move/from16 v29, v6

    .line 459
    .line 460
    const-string v17, "externalAbort"

    .line 461
    .line 462
    new-instance v0, Ljava/io/IOException;

    .line 463
    .line 464
    const-string v4, "Abort requested before buffering finished. "

    .line 465
    .line 466
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_f
    move-object/from16 v38, v4

    .line 471
    .line 472
    move-object/from16 v39, v5

    .line 473
    .line 474
    move/from16 v29, v6

    .line 475
    .line 476
    move-wide/from16 v36, v9

    .line 477
    .line 478
    const-string v17, "downloadTimeout"

    .line 479
    .line 480
    new-instance v0, Ljava/io/IOException;

    .line 481
    .line 482
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    add-int/lit8 v4, v4, 0x1b

    .line 491
    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, v39

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-wide/from16 v9, v36

    .line 503
    .line 504
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-object/from16 v4, v38

    .line 508
    .line 509
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :goto_b
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 521
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 522
    :catch_2
    move-exception v0

    .line 523
    :goto_c
    move-object/from16 v4, v17

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    goto :goto_b

    .line 528
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    add-int/lit8 v6, v6, 0x22

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    add-int/2addr v6, v7

    .line 553
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const-string v6, "Failed to preload url "

    .line 557
    .line 558
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v6, " Exception: "

    .line 565
    .line 566
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 580
    .line 581
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6, v5, v0}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lx/bf3;->a()V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v0}, Lx/bf3;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v2, v3, v4, v0}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return v29
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;Lx/je3;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lx/bf3;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lx/bf3;->q:Lx/je3;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "cache:"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    array-length v1, p2

    .line 21
    new-array v1, v1, [Landroid/net/Uri;

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_0
    array-length v3, p2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, p0, Lx/bf3;->m:Lx/nf3;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v1, v2, v0}, Lx/nf3;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lx/ue3;->l:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lx/td3;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2, p3, p0}, Lx/td3;->N(Ljava/lang/String;Lx/ue3;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lx/pe;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lx/bf3;->r:J

    .line 74
    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    iput-wide v1, p0, Lx/bf3;->s:J

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 80
    .line 81
    new-instance v1, Lx/mx1;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, p0, v2}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x22

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Failed to preload url "

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " Exception: "

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1, p2}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lx/bf3;->a()V

    .line 155
    .line 156
    .line 157
    const-string v1, "error"

    .line 158
    .line 159
    invoke-static {v1, p2}, Lx/bf3;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p3, v1, p2}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/bf3;->m:Lx/nf3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/bf3;->m:Lx/nf3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/bf3;->m:Lx/nf3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/bf3;->m:Lx/nf3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/bf3;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/bf3;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lx/bf3;->n:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cache:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/bf3;->n:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "externalAbort"

    .line 33
    .line 34
    const-string v3, "Programmatic precache abort."

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v2, v3}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzD()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    .line 1
    return-void
.end method
