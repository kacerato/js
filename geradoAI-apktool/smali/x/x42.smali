.class public final Lx/x42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d52;


# instance fields
.field public final j:Lx/c52;

.field public final k:J

.field public final l:J

.field public final m:Lx/f52;

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lx/f52;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/x42;->m:Lx/f52;

    .line 22
    .line 23
    iput-wide p2, p0, Lx/x42;->k:J

    .line 24
    .line 25
    iput-wide p4, p0, Lx/x42;->l:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lx/x42;->n:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lx/x42;->o:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lx/x42;->n:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lx/c52;

    .line 44
    .line 45
    invoke-direct {p1}, Lx/c52;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/x42;->j:Lx/c52;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/x42;->n:I

    .line 6
    .line 7
    iget-wide v5, v0, Lx/x42;->l:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lx/x42;->j:Lx/c52;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v11, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-eq v2, v9, :cond_b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    return-wide v11

    .line 26
    :cond_0
    move-object v2, v8

    .line 27
    move-wide v3, v11

    .line 28
    const-wide/16 v19, 0x2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const-wide/16 v15, 0x2

    .line 33
    .line 34
    iget-wide v13, v0, Lx/x42;->r:J

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    iget-wide v3, v0, Lx/x42;->s:J

    .line 39
    .line 40
    cmp-long v2, v13, v3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v22, v8

    .line 45
    .line 46
    move-wide v2, v11

    .line 47
    move-wide/from16 v23, v2

    .line 48
    .line 49
    :goto_0
    move-wide/from16 v19, v15

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v8, v1, v3, v4}, Lx/c52;->a(Lx/wy1;J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-wide v2, v0, Lx/x42;->r:J

    .line 64
    .line 65
    cmp-long v4, v2, v13

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object/from16 v22, v8

    .line 70
    .line 71
    move-wide/from16 v23, v11

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v2, "No ogg page can be found."

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-virtual {v8, v1, v7}, Lx/c52;->b(Lx/wy1;Z)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v0, Lx/x42;->q:J

    .line 89
    .line 90
    iget-wide v4, v8, Lx/c52;->b:J

    .line 91
    .line 92
    sub-long/2addr v2, v4

    .line 93
    iget v9, v8, Lx/c52;->d:I

    .line 94
    .line 95
    move-wide/from16 v19, v15

    .line 96
    .line 97
    iget v15, v8, Lx/c52;->e:I

    .line 98
    .line 99
    add-int/2addr v9, v15

    .line 100
    cmp-long v15, v2, v17

    .line 101
    .line 102
    if-ltz v15, :cond_5

    .line 103
    .line 104
    const-wide/32 v16, 0x11940

    .line 105
    .line 106
    .line 107
    cmp-long v16, v2, v16

    .line 108
    .line 109
    if-gez v16, :cond_5

    .line 110
    .line 111
    move-object/from16 v22, v8

    .line 112
    .line 113
    move-wide v2, v11

    .line 114
    move-wide/from16 v23, v2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-gez v15, :cond_6

    .line 118
    .line 119
    iput-wide v13, v0, Lx/x42;->s:J

    .line 120
    .line 121
    iput-wide v4, v0, Lx/x42;->u:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    int-to-long v13, v9

    .line 125
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    add-long v13, v16, v13

    .line 130
    .line 131
    iput-wide v13, v0, Lx/x42;->r:J

    .line 132
    .line 133
    iput-wide v4, v0, Lx/x42;->t:J

    .line 134
    .line 135
    :goto_1
    iget-wide v4, v0, Lx/x42;->s:J

    .line 136
    .line 137
    iget-wide v13, v0, Lx/x42;->r:J

    .line 138
    .line 139
    sub-long v16, v4, v13

    .line 140
    .line 141
    const-wide/32 v21, 0x186a0

    .line 142
    .line 143
    .line 144
    cmp-long v18, v16, v21

    .line 145
    .line 146
    if-gez v18, :cond_7

    .line 147
    .line 148
    iput-wide v13, v0, Lx/x42;->s:J

    .line 149
    .line 150
    move-object/from16 v22, v8

    .line 151
    .line 152
    move-wide/from16 v23, v11

    .line 153
    .line 154
    move-wide v2, v13

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object/from16 v22, v8

    .line 157
    .line 158
    int-to-long v7, v9

    .line 159
    if-gtz v15, :cond_8

    .line 160
    .line 161
    move-wide/from16 v23, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const-wide/16 v23, 0x1

    .line 165
    .line 166
    :goto_2
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    mul-long v7, v7, v23

    .line 171
    .line 172
    sub-long v25, v25, v7

    .line 173
    .line 174
    mul-long v2, v2, v16

    .line 175
    .line 176
    iget-wide v7, v0, Lx/x42;->u:J

    .line 177
    .line 178
    move-wide/from16 v23, v11

    .line 179
    .line 180
    iget-wide v10, v0, Lx/x42;->t:J

    .line 181
    .line 182
    sub-long/2addr v7, v10

    .line 183
    div-long/2addr v2, v7

    .line 184
    add-long v2, v2, v25

    .line 185
    .line 186
    add-long v4, v4, v23

    .line 187
    .line 188
    sget-object v7, Lx/mo4;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    :goto_3
    cmp-long v4, v2, v23

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    return-wide v2

    .line 203
    :cond_9
    iput v6, v0, Lx/x42;->n:I

    .line 204
    .line 205
    move-object/from16 v2, v22

    .line 206
    .line 207
    move-wide/from16 v3, v23

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lx/c52;->a(Lx/wy1;J)Z

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v1, v3}, Lx/c52;->b(Lx/wy1;Z)Z

    .line 214
    .line 215
    .line 216
    iget-wide v3, v2, Lx/c52;->b:J

    .line 217
    .line 218
    iget-wide v5, v0, Lx/x42;->q:J

    .line 219
    .line 220
    cmp-long v3, v3, v5

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x4

    .line 228
    iput v15, v0, Lx/x42;->n:I

    .line 229
    .line 230
    iget-wide v1, v0, Lx/x42;->t:J

    .line 231
    .line 232
    add-long v1, v1, v19

    .line 233
    .line 234
    neg-long v1, v1

    .line 235
    return-wide v1

    .line 236
    :cond_a
    iget v3, v2, Lx/c52;->d:I

    .line 237
    .line 238
    iget v4, v2, Lx/c52;->e:I

    .line 239
    .line 240
    add-int/2addr v3, v4

    .line 241
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    iput-wide v3, v0, Lx/x42;->r:J

    .line 249
    .line 250
    iget-wide v3, v2, Lx/c52;->b:J

    .line 251
    .line 252
    iput-wide v3, v0, Lx/x42;->t:J

    .line 253
    .line 254
    const-wide/16 v3, -0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move-object v2, v8

    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    move v3, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object v2, v8

    .line 263
    const-wide/16 v17, 0x0

    .line 264
    .line 265
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v0, Lx/x42;->p:J

    .line 270
    .line 271
    iput v9, v0, Lx/x42;->n:I

    .line 272
    .line 273
    const-wide/32 v7, -0xff1b

    .line 274
    .line 275
    .line 276
    add-long/2addr v7, v5

    .line 277
    cmp-long v3, v7, v3

    .line 278
    .line 279
    if-lez v3, :cond_d

    .line 280
    .line 281
    return-wide v7

    .line 282
    :cond_d
    const/4 v3, 0x0

    .line 283
    :goto_5
    iput v3, v2, Lx/c52;->a:I

    .line 284
    .line 285
    move-wide/from16 v7, v17

    .line 286
    .line 287
    iput-wide v7, v2, Lx/c52;->b:J

    .line 288
    .line 289
    iput v3, v2, Lx/c52;->c:I

    .line 290
    .line 291
    iput v3, v2, Lx/c52;->d:I

    .line 292
    .line 293
    iput v3, v2, Lx/c52;->e:I

    .line 294
    .line 295
    const-wide/16 v7, -0x1

    .line 296
    .line 297
    invoke-virtual {v2, v1, v7, v8}, Lx/c52;->a(Lx/wy1;J)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, Lx/c52;->b(Lx/wy1;Z)Z

    .line 304
    .line 305
    .line 306
    iget v3, v2, Lx/c52;->d:I

    .line 307
    .line 308
    iget v4, v2, Lx/c52;->e:I

    .line 309
    .line 310
    add-int/2addr v3, v4

    .line 311
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v3, v2, Lx/c52;->b:J

    .line 315
    .line 316
    :goto_6
    iget v7, v2, Lx/c52;->a:I

    .line 317
    .line 318
    const/4 v15, 0x4

    .line 319
    and-int/2addr v7, v15

    .line 320
    if-eq v7, v15, :cond_e

    .line 321
    .line 322
    const-wide/16 v7, -0x1

    .line 323
    .line 324
    invoke-virtual {v2, v1, v7, v8}, Lx/c52;->a(Lx/wy1;J)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_e

    .line 329
    .line 330
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    cmp-long v10, v10, v5

    .line 335
    .line 336
    if-gez v10, :cond_e

    .line 337
    .line 338
    invoke-virtual {v2, v1, v9}, Lx/c52;->b(Lx/wy1;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    iget v10, v2, Lx/c52;->d:I

    .line 345
    .line 346
    iget v11, v2, Lx/c52;->e:I

    .line 347
    .line 348
    add-int/2addr v10, v11

    .line 349
    :try_start_0
    invoke-interface {v1, v10}, Lx/wy1;->zzf(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    iget-wide v3, v2, Lx/c52;->b:J

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_0
    :cond_e
    iput-wide v3, v0, Lx/x42;->o:J

    .line 356
    .line 357
    const/4 v15, 0x4

    .line 358
    iput v15, v0, Lx/x42;->n:I

    .line 359
    .line 360
    iget-wide v1, v0, Lx/x42;->p:J

    .line 361
    .line 362
    return-wide v1

    .line 363
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/x42;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lx/x42;->q:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lx/x42;->n:I

    .line 22
    .line 23
    iget-wide p1, p0, Lx/x42;->k:J

    .line 24
    .line 25
    iput-wide p1, p0, Lx/x42;->r:J

    .line 26
    .line 27
    iget-wide p1, p0, Lx/x42;->l:J

    .line 28
    .line 29
    iput-wide p1, p0, Lx/x42;->s:J

    .line 30
    .line 31
    iput-wide v0, p0, Lx/x42;->t:J

    .line 32
    .line 33
    iget-wide p1, p0, Lx/x42;->o:J

    .line 34
    .line 35
    iput-wide p1, p0, Lx/x42;->u:J

    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic zzc()Lx/yz1;
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/x42;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx/w42;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx/w42;-><init>(Lx/x42;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
