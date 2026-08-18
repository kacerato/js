.class public final Lx/ze3;
.super Lx/ue3;
.source ""

# interfaces
.implements Lx/c76;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Lx/sd3;

.field public o:Z

.field public final p:Lx/ye3;

.field public final q:Lx/de3;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ze3;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/td3;Lx/sd3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/ue3;-><init>(Lx/td3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ze3;->n:Lx/sd3;

    .line 5
    .line 6
    new-instance p2, Lx/ye3;

    .line 7
    .line 8
    invoke-direct {p2}, Lx/ye3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/ze3;->p:Lx/ye3;

    .line 12
    .line 13
    new-instance p2, Lx/de3;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx/ze3;->q:Lx/de3;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lx/ze3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lx/td3;->zzn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lx/i85;->j:Lx/i85;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lx/x85;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lx/x85;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_0
    invoke-virtual {p2}, Lx/s85;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lx/ze3;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Lx/td3;->zzp()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lx/ze3;->v:I

    .line 55
    .line 56
    sget-object p1, Lx/ze3;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lx/ze3;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lx/ze3;->m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "cache:"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, " bytes"

    .line 24
    .line 25
    const-string v4, "Precache abort at "

    .line 26
    .line 27
    const-string v5, " sec"

    .line 28
    .line 29
    const-string v7, "Timeout exceeded. Limit: "

    .line 30
    .line 31
    :try_start_0
    new-instance v15, Lx/jn;

    .line 32
    .line 33
    const/16 v10, 0xb

    .line 34
    .line 35
    invoke-direct {v15, v10}, Lx/jn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v1, Lx/ue3;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, Lx/ze3;->n:Lx/sd3;

    .line 41
    .line 42
    iget v12, v10, Lx/sd3;->d:I

    .line 43
    .line 44
    iget v13, v10, Lx/sd3;->e:I

    .line 45
    .line 46
    move-object v14, v10

    .line 47
    new-instance v10, Lx/jy5;

    .line 48
    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    move-object/from16 v8, v16

    .line 53
    .line 54
    invoke-direct/range {v10 .. v15}, Lx/jy5;-><init>(Ljava/lang/String;IIZLx/jn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lx/vk5;->n(Lx/c76;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v11, v8, Lx/sd3;->i:Z

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    new-instance v11, Lx/be3;

    .line 65
    .line 66
    iget-object v12, v1, Lx/ue3;->j:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v1, Lx/ze3;->u:Ljava/lang/String;

    .line 69
    .line 70
    iget v14, v1, Lx/ze3;->v:I

    .line 71
    .line 72
    invoke-direct {v11, v12, v10, v13, v14}, Lx/be3;-><init>(Landroid/content/Context;Lx/jy5;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object v10, v11

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v9, v2

    .line 79
    :goto_0
    move-object v10, v3

    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v11, Lx/ot5;

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const-wide/16 v15, -0x1

    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, Lx/ot5;-><init>(Landroid/net/Uri;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v11}, Lx/hq5;->c(Lx/ot5;)J

    .line 98
    .line 99
    .line 100
    iget-object v11, v1, Lx/ue3;->l:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lx/td3;

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    invoke-interface {v11, v3, v1}, Lx/td3;->N(Ljava/lang/String;Lx/ue3;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v11}, Lx/pe;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    sget-object v14, Lx/pr2;->m0:Lx/hr2;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15, v14}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    sget-object v9, Lx/pr2;->l0:Lx/hr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 148
    .line 149
    move-object v9, v3

    .line 150
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget v8, v8, Lx/sd3;->c:I

    .line 155
    .line 156
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 161
    .line 162
    const/16 v8, 0x2000

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    :try_start_3
    new-array v6, v8, [B

    .line 167
    .line 168
    move-wide/from16 v19, v12

    .line 169
    .line 170
    :goto_2
    iget-object v8, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 173
    .line 174
    .line 175
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 176
    move-object/from16 v21, v9

    .line 177
    .line 178
    const/16 v9, 0x2000

    .line 179
    .line 180
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-interface {v10, v6, v9, v8}, Lx/g86;->b([BII)I

    .line 186
    .line 187
    .line 188
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 189
    const/4 v9, -0x1

    .line 190
    if-ne v8, v9, :cond_2

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    :try_start_5
    iput-boolean v9, v1, Lx/ze3;->w:Z

    .line 194
    .line 195
    iget-object v0, v1, Lx/ze3;->q:Lx/de3;

    .line 196
    .line 197
    iget-object v2, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lx/de3;->a(Ljava/nio/ByteBuffer;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    long-to-int v0, v2

    .line 204
    int-to-long v4, v0

    .line 205
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 206
    .line 207
    new-instance v0, Lx/pe3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, v21

    .line 212
    .line 213
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lx/pe3;-><init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 214
    .line 215
    .line 216
    move-object v9, v2

    .line 217
    :try_start_7
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    return v17

    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :catch_2
    move-exception v0

    .line 226
    move-object v9, v2

    .line 227
    :goto_3
    move-object v10, v3

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    move-object/from16 v9, p1

    .line 232
    .line 233
    move-object/from16 v3, v21

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    move-object/from16 v9, v21

    .line 237
    .line 238
    move-object/from16 v21, v10

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    move-object/from16 v9, p1

    .line 242
    .line 243
    move-object/from16 v22, v11

    .line 244
    .line 245
    :try_start_8
    iget-object v11, v1, Lx/ze3;->t:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 248
    move-wide/from16 v23, v12

    .line 249
    .line 250
    :try_start_9
    iget-boolean v12, v1, Lx/ze3;->o:Z

    .line 251
    .line 252
    if-nez v12, :cond_3

    .line 253
    .line 254
    iget-object v12, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-virtual {v12, v6, v13, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_3
    :goto_4
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 265
    :try_start_a
    iget-object v8, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-gtz v8, :cond_4

    .line 272
    .line 273
    invoke-virtual {v1}, Lx/ze3;->s()V

    .line 274
    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    return v17

    .line 279
    :catch_4
    move-exception v0

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_4
    iget-boolean v8, v1, Lx/ze3;->o:Z

    .line 283
    .line 284
    if-nez v8, :cond_7

    .line 285
    .line 286
    invoke-interface/range {v22 .. v22}, Lx/pe;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    sub-long v25, v11, v19

    .line 291
    .line 292
    cmp-long v8, v25, v14

    .line 293
    .line 294
    if-ltz v8, :cond_5

    .line 295
    .line 296
    invoke-virtual {v1}, Lx/ze3;->s()V

    .line 297
    .line 298
    .line 299
    move-wide/from16 v19, v11

    .line 300
    .line 301
    :cond_5
    sub-long v11, v11, v23

    .line 302
    .line 303
    const-wide/16 v25, 0x3e8

    .line 304
    .line 305
    mul-long v25, v25, v2

    .line 306
    .line 307
    cmp-long v8, v11, v25

    .line 308
    .line 309
    if-gtz v8, :cond_6

    .line 310
    .line 311
    move-object v9, v10

    .line 312
    move-object/from16 v10, v21

    .line 313
    .line 314
    move-object/from16 v11, v22

    .line 315
    .line 316
    move-wide/from16 v12, v23

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 321
    .line 322
    :try_start_b
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/lit8 v0, v0, 0x1d

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Ljava/io/IOException;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 356
    :catch_5
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :cond_7
    :try_start_c
    const-string v6, "externalAbort"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 359
    .line 360
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    .line 361
    .line 362
    iget-object v3, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/lit8 v5, v5, 0x18

    .line 377
    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 400
    :goto_5
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 401
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 402
    :catch_6
    move-exception v0

    .line 403
    move-object/from16 v9, p1

    .line 404
    .line 405
    move-object/from16 v10, v21

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_7
    move-exception v0

    .line 409
    :goto_6
    move-object v10, v9

    .line 410
    move-object/from16 v9, p1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catch_8
    move-exception v0

    .line 414
    move-object/from16 v18, v6

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_9
    move-exception v0

    .line 418
    move-object/from16 v9, p1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :goto_7
    move-object/from16 v6, v18

    .line 423
    .line 424
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    add-int/2addr v3, v4

    .line 459
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const-string v3, ":"

    .line 463
    .line 464
    invoke-static {v5, v2, v3, v0}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x22

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-int/2addr v4, v2

    .line 485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v2, "Failed to preload url "

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " Exception: "

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9, v10, v6, v0}, Lx/ue3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    return v16
.end method

.method public final g(Lx/ot5;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lx/vk5;Lx/ot5;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lx/jy5;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/jy5;

    .line 6
    .line 7
    iget-object p2, p0, Lx/ze3;->p:Lx/ye3;

    .line 8
    .line 9
    iget-object p2, p2, Lx/ye3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Lx/ot5;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/ze3;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/ze3;->p:Lx/ye3;

    .line 4
    .line 5
    iget-object v2, v0, Lx/ye3;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx/jy5;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/jy5;->zzj()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    :try_start_0
    const-string v6, "content-length"

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, v0, Lx/ye3;->b:J

    .line 79
    .line 80
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v0, Lx/ye3;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v2, v0, Lx/ye3;->b:J

    .line 92
    .line 93
    long-to-int v5, v2

    .line 94
    iget-object v0, v1, Lx/ze3;->q:Lx/de3;

    .line 95
    .line 96
    iget-object v2, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lx/de3;->a(Ljava/nio/ByteBuffer;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v0, v2

    .line 103
    iget-object v2, v1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v3, v2

    .line 110
    int-to-float v6, v5

    .line 111
    int-to-float v7, v0

    .line 112
    div-float/2addr v3, v6

    .line 113
    mul-float/2addr v3, v7

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sget-object v6, Lx/md3;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v6, Lx/md3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move v6, v4

    .line 131
    move v4, v2

    .line 132
    iget-object v2, v1, Lx/ze3;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "cache:"

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move v9, v6

    .line 149
    move-object v8, v7

    .line 150
    int-to-long v6, v3

    .line 151
    if-lez v3, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    move v10, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v10, v9

    .line 157
    :goto_2
    int-to-long v13, v0

    .line 158
    sget-object v15, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lx/ne3;

    .line 161
    .line 162
    move-object v3, v8

    .line 163
    move-wide v8, v13

    .line 164
    invoke-direct/range {v0 .. v12}, Lx/ne3;-><init>(Lx/ze3;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
