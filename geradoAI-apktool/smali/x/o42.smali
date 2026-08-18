.class public final Lx/o42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:[[J

.field public B:I

.field public final a:Lx/n52;

.field public final b:I

.field public final c:Lx/ve4;

.field public final d:Lx/ve4;

.field public final e:Lx/ve4;

.field public final f:Lx/ve4;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lx/q42;

.field public final i:Ljava/util/ArrayList;

.field public j:Lx/dd5;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lx/ve4;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lx/ez1;

.field public z:[Lx/n42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/qe;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lx/n52;->h:Lx/zs1;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lx/o42;-><init>(Lx/n52;I)V

    return-void
.end method

.method public constructor <init>(Lx/n52;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o42;->a:Lx/n52;

    iput p2, p0, Lx/o42;->b:I

    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 3
    sget-object p1, Lx/dd5;->n:Lx/dd5;

    .line 4
    iput-object p1, p0, Lx/o42;->j:Lx/dd5;

    const/4 p1, 0x0

    iput p1, p0, Lx/o42;->k:I

    .line 5
    new-instance p2, Lx/q42;

    invoke-direct {p2}, Lx/q42;-><init>()V

    iput-object p2, p0, Lx/o42;->h:Lx/q42;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx/o42;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lx/ve4;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lx/ve4;-><init>(I)V

    iput-object p2, p0, Lx/o42;->f:Lx/ve4;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lx/o42;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lx/ve4;

    .line 9
    sget-object v0, Lx/k65;->a:[B

    invoke-direct {p2, v0}, Lx/ve4;-><init>([B)V

    iput-object p2, p0, Lx/o42;->c:Lx/ve4;

    new-instance p2, Lx/ve4;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0}, Lx/ve4;-><init>(I)V

    iput-object p2, p0, Lx/o42;->d:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 11
    invoke-direct {p2}, Lx/ve4;-><init>()V

    iput-object p2, p0, Lx/o42;->e:Lx/ve4;

    const/4 p2, -0x1

    iput p2, p0, Lx/o42;->p:I

    sget-object p2, Lx/ez1;->g:Lx/vo;

    iput-object p2, p0, Lx/o42;->y:Lx/ez1;

    new-array p1, p1, [Lx/n42;

    iput-object p1, p0, Lx/o42;->z:[Lx/n42;

    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lx/c;->u(Lx/wy1;Z)Lx/c02;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 14
    .line 15
    sget-object v1, Lx/dd5;->n:Lx/dd5;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lx/o42;->j:Lx/dd5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lx/o42;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lx/o42;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v6, v1, Lx/o42;->e:Lx/ve4;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_43

    .line 20
    .line 21
    const-wide/32 v16, 0x40000

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v3, v14, :cond_39

    .line 29
    .line 30
    if-eq v3, v7, :cond_19

    .line 31
    .line 32
    iget-object v3, v1, Lx/o42;->h:Lx/q42;

    .line 33
    .line 34
    iget-object v6, v3, Lx/q42;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-wide/16 v20, 0x8

    .line 37
    .line 38
    iget v4, v3, Lx/q42;->b:I

    .line 39
    .line 40
    if-eqz v4, :cond_15

    .line 41
    .line 42
    if-eq v4, v14, :cond_13

    .line 43
    .line 44
    const/16 v22, -0x1

    .line 45
    .line 46
    const/16 v23, 0x8

    .line 47
    .line 48
    const/16 v13, 0xb01

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v7, :cond_d

    .line 52
    .line 53
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 62
    .line 63
    .line 64
    move-result-wide v26

    .line 65
    sub-long v19, v19, v26

    .line 66
    .line 67
    iget v3, v3, Lx/q42;->c:I

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    new-instance v12, Lx/ve4;

    .line 71
    .line 72
    sub-long v3, v19, v3

    .line 73
    .line 74
    long-to-int v3, v3

    .line 75
    invoke-direct {v12, v3}, Lx/ve4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v12, Lx/ve4;->a:[B

    .line 79
    .line 80
    invoke-interface {v0, v4, v15, v3}, Lx/wy1;->e([BII)V

    .line 81
    .line 82
    .line 83
    move v0, v15

    .line 84
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_c

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lx/p42;

    .line 95
    .line 96
    iget-wide v9, v3, Lx/p42;->a:J

    .line 97
    .line 98
    sub-long v9, v9, v17

    .line 99
    .line 100
    long-to-int v9, v9

    .line 101
    invoke-virtual {v12, v9}, Lx/ve4;->E(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Lx/ve4;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lx/ve4;->c()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v12, v9, v10}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    sparse-switch v20, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 126
    .line 127
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    move v4, v7

    .line 134
    goto :goto_3

    .line 135
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 136
    .line 137
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    move v4, v8

    .line 144
    goto :goto_3

    .line 145
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 146
    .line 147
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    move v4, v14

    .line 154
    goto :goto_3

    .line 155
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 156
    .line 157
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    move v4, v5

    .line 164
    goto :goto_3

    .line 165
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 166
    .line 167
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :goto_2
    move/from16 v4, v22

    .line 176
    .line 177
    :goto_3
    if-eqz v4, :cond_6

    .line 178
    .line 179
    if-eq v4, v14, :cond_5

    .line 180
    .line 181
    if-eq v4, v7, :cond_4

    .line 182
    .line 183
    if-eq v4, v5, :cond_3

    .line 184
    .line 185
    if-ne v4, v8, :cond_2

    .line 186
    .line 187
    const/16 v15, 0xb04

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    const-string v0, "Invalid SEF name"

    .line 191
    .line 192
    invoke-static {v11, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_3
    const/16 v15, 0xb03

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move v15, v13

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/16 v15, 0xb00

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/16 v15, 0x890

    .line 206
    .line 207
    :goto_4
    iget v3, v3, Lx/p42;->b:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x8

    .line 210
    .line 211
    sub-int/2addr v3, v9

    .line 212
    const/16 v4, 0x890

    .line 213
    .line 214
    if-eq v15, v4, :cond_8

    .line 215
    .line 216
    const/16 v4, 0xb00

    .line 217
    .line 218
    if-eq v15, v4, :cond_b

    .line 219
    .line 220
    if-eq v15, v13, :cond_b

    .line 221
    .line 222
    const/16 v3, 0xb03

    .line 223
    .line 224
    if-eq v15, v3, :cond_b

    .line 225
    .line 226
    const/16 v3, 0xb04

    .line 227
    .line 228
    if-ne v15, v3, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3, v10}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v10, Lx/q42;->e:Lx/d95;

    .line 247
    .line 248
    invoke-virtual {v10, v3}, Lx/d95;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-ge v10, v15, :cond_a

    .line 258
    .line 259
    sget-object v15, Lx/q42;->d:Lx/d95;

    .line 260
    .line 261
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    move-object/from16 v4, v20

    .line 266
    .line 267
    check-cast v4, Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {v15, v4}, Lx/d95;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-ne v15, v5, :cond_9

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    :try_start_0
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    check-cast v20, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v30

    .line 290
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v32

    .line 300
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-int/lit8 v4, v4, -0x1

    .line 311
    .line 312
    shl-int v29, v14, v4

    .line 313
    .line 314
    new-instance v28, Lx/q22;

    .line 315
    .line 316
    invoke-direct/range {v28 .. v33}, Lx/q22;-><init>(IJJ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v4, v28

    .line 320
    .line 321
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v11}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_9
    invoke-static {v11, v11}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_a
    new-instance v3, Lx/r22;

    .line 339
    .line 340
    invoke-direct {v3, v9}, Lx/r22;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lx/o42;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_c
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 356
    .line 357
    move v0, v14

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_d
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    iget v4, v3, Lx/q42;->c:I

    .line 365
    .line 366
    add-int/lit8 v4, v4, -0x14

    .line 367
    .line 368
    new-instance v10, Lx/ve4;

    .line 369
    .line 370
    invoke-direct {v10, v4}, Lx/ve4;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v11, v10, Lx/ve4;->a:[B

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-interface {v0, v11, v15, v4}, Lx/wy1;->e([BII)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_7
    div-int/lit8 v11, v4, 0xc

    .line 381
    .line 382
    if-ge v0, v11, :cond_11

    .line 383
    .line 384
    invoke-virtual {v10, v7}, Lx/ve4;->G(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v7}, Lx/ve4;->v(I)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v10, Lx/ve4;->a:[B

    .line 391
    .line 392
    iget v12, v10, Lx/ve4;->b:I

    .line 393
    .line 394
    add-int/lit8 v15, v12, 0x1

    .line 395
    .line 396
    iput v15, v10, Lx/ve4;->b:I

    .line 397
    .line 398
    aget-byte v14, v11, v12

    .line 399
    .line 400
    and-int/lit16 v14, v14, 0xff

    .line 401
    .line 402
    add-int/2addr v12, v7

    .line 403
    iput v12, v10, Lx/ve4;->b:I

    .line 404
    .line 405
    aget-byte v11, v11, v15

    .line 406
    .line 407
    and-int/lit16 v11, v11, 0xff

    .line 408
    .line 409
    shl-int/lit8 v11, v11, 0x8

    .line 410
    .line 411
    or-int/2addr v11, v14

    .line 412
    int-to-short v11, v11

    .line 413
    const/16 v12, 0x890

    .line 414
    .line 415
    if-eq v11, v12, :cond_f

    .line 416
    .line 417
    const/16 v14, 0xb00

    .line 418
    .line 419
    if-eq v11, v14, :cond_e

    .line 420
    .line 421
    if-eq v11, v13, :cond_e

    .line 422
    .line 423
    const/16 v15, 0xb03

    .line 424
    .line 425
    const/16 v12, 0xb04

    .line 426
    .line 427
    if-eq v11, v15, :cond_10

    .line 428
    .line 429
    if-eq v11, v12, :cond_10

    .line 430
    .line 431
    move/from16 v11, v23

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Lx/ve4;->G(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const/16 v12, 0xb04

    .line 438
    .line 439
    :goto_8
    const/16 v15, 0xb03

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    const/16 v12, 0xb04

    .line 443
    .line 444
    const/16 v14, 0xb00

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    :goto_9
    iget v11, v3, Lx/q42;->c:I

    .line 448
    .line 449
    int-to-long v12, v11

    .line 450
    sub-long v11, v8, v12

    .line 451
    .line 452
    invoke-virtual {v10}, Lx/ve4;->c()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    int-to-long v14, v13

    .line 457
    invoke-virtual {v10}, Lx/ve4;->c()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    new-instance v7, Lx/p42;

    .line 462
    .line 463
    sub-long/2addr v11, v14

    .line 464
    invoke-direct {v7, v11, v12, v13}, Lx/p42;-><init>(JI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    const/4 v7, 0x2

    .line 473
    const/16 v13, 0xb01

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    const/16 v23, 0x8

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    iput-wide v7, v2, Lx/qz1;->a:J

    .line 488
    .line 489
    :goto_b
    const/4 v0, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_12
    iput v5, v3, Lx/q42;->b:I

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lx/p42;

    .line 499
    .line 500
    iget-wide v3, v0, Lx/p42;->a:J

    .line 501
    .line 502
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    new-instance v4, Lx/ve4;

    .line 506
    .line 507
    const/16 v11, 0x8

    .line 508
    .line 509
    invoke-direct {v4, v11}, Lx/ve4;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v4, Lx/ve4;->a:[B

    .line 513
    .line 514
    invoke-interface {v0, v5, v15, v11}, Lx/wy1;->e([BII)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lx/ve4;->c()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    add-int/2addr v5, v11

    .line 522
    iput v5, v3, Lx/q42;->c:I

    .line 523
    .line 524
    invoke-virtual {v4}, Lx/ve4;->b()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const v5, 0x53454654

    .line 529
    .line 530
    .line 531
    if-eq v4, v5, :cond_14

    .line 532
    .line 533
    const-wide/16 v7, 0x0

    .line 534
    .line 535
    iput-wide v7, v2, Lx/qz1;->a:J

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_14
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    iget v0, v3, Lx/q42;->c:I

    .line 543
    .line 544
    add-int/lit8 v0, v0, -0xc

    .line 545
    .line 546
    int-to-long v6, v0

    .line 547
    sub-long/2addr v4, v6

    .line 548
    iput-wide v4, v2, Lx/qz1;->a:J

    .line 549
    .line 550
    const/4 v0, 0x2

    .line 551
    iput v0, v3, Lx/q42;->b:I

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_15
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    cmp-long v0, v4, v18

    .line 559
    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    cmp-long v0, v4, v20

    .line 563
    .line 564
    if-gez v0, :cond_17

    .line 565
    .line 566
    :cond_16
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_17
    const-wide/16 v6, -0x8

    .line 570
    .line 571
    add-long/2addr v4, v6

    .line 572
    :goto_c
    iput-wide v4, v2, Lx/qz1;->a:J

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    iput v0, v3, Lx/q42;->b:I

    .line 576
    .line 577
    :goto_d
    iget-wide v2, v2, Lx/qz1;->a:J

    .line 578
    .line 579
    const-wide/16 v24, 0x0

    .line 580
    .line 581
    cmp-long v2, v2, v24

    .line 582
    .line 583
    if-nez v2, :cond_18

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    iput v15, v1, Lx/o42;->k:I

    .line 587
    .line 588
    iput v15, v1, Lx/o42;->n:I

    .line 589
    .line 590
    return v0

    .line 591
    :cond_18
    move v13, v0

    .line 592
    goto/16 :goto_22

    .line 593
    .line 594
    :cond_19
    const-wide/16 v20, 0x8

    .line 595
    .line 596
    const/16 v22, -0x1

    .line 597
    .line 598
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    iget v5, v1, Lx/o42;->p:I

    .line 603
    .line 604
    move/from16 v7, v22

    .line 605
    .line 606
    if-ne v5, v7, :cond_23

    .line 607
    .line 608
    const/4 v5, -0x1

    .line 609
    const/4 v7, -0x1

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x1

    .line 612
    const/4 v14, 0x1

    .line 613
    const-wide v18, 0x7fffffffffffffffL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    const-wide v29, 0x7fffffffffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    const-wide v31, 0x7fffffffffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :goto_e
    iget-object v15, v1, Lx/o42;->z:[Lx/n42;

    .line 629
    .line 630
    const-wide v33, 0x7fffffffffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    array-length v9, v15

    .line 636
    if-ge v12, v9, :cond_21

    .line 637
    .line 638
    aget-object v9, v15, v12

    .line 639
    .line 640
    iget v10, v9, Lx/n42;->e:I

    .line 641
    .line 642
    iget-object v9, v9, Lx/n42;->b:Lx/u42;

    .line 643
    .line 644
    iget v15, v9, Lx/u42;->b:I

    .line 645
    .line 646
    if-ne v10, v15, :cond_1a

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1a
    iget-object v9, v9, Lx/u42;->c:[J

    .line 650
    .line 651
    aget-wide v35, v9, v10

    .line 652
    .line 653
    iget-object v9, v1, Lx/o42;->A:[[J

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    aget-object v9, v9, v12

    .line 659
    .line 660
    aget-wide v37, v9, v10

    .line 661
    .line 662
    sub-long v35, v35, v3

    .line 663
    .line 664
    const-wide/16 v24, 0x0

    .line 665
    .line 666
    cmp-long v9, v35, v24

    .line 667
    .line 668
    if-ltz v9, :cond_1b

    .line 669
    .line 670
    cmp-long v9, v35, v16

    .line 671
    .line 672
    if-ltz v9, :cond_1c

    .line 673
    .line 674
    :cond_1b
    const/4 v9, 0x1

    .line 675
    goto :goto_f

    .line 676
    :cond_1c
    const/4 v9, 0x0

    .line 677
    :goto_f
    if-nez v9, :cond_1d

    .line 678
    .line 679
    if-nez v13, :cond_1e

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    :cond_1d
    if-ne v9, v13, :cond_1f

    .line 683
    .line 684
    cmp-long v10, v35, v31

    .line 685
    .line 686
    if-gez v10, :cond_1f

    .line 687
    .line 688
    :cond_1e
    move v13, v9

    .line 689
    move v7, v12

    .line 690
    move-wide/from16 v31, v35

    .line 691
    .line 692
    move-wide/from16 v29, v37

    .line 693
    .line 694
    :cond_1f
    cmp-long v10, v37, v18

    .line 695
    .line 696
    if-gez v10, :cond_20

    .line 697
    .line 698
    move v14, v9

    .line 699
    move v5, v12

    .line 700
    move-wide/from16 v18, v37

    .line 701
    .line 702
    :cond_20
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_21
    cmp-long v9, v18, v33

    .line 706
    .line 707
    if-eqz v9, :cond_22

    .line 708
    .line 709
    if-eqz v14, :cond_22

    .line 710
    .line 711
    const-wide/32 v9, 0xa00000

    .line 712
    .line 713
    .line 714
    add-long v18, v18, v9

    .line 715
    .line 716
    cmp-long v9, v29, v18

    .line 717
    .line 718
    if-ltz v9, :cond_22

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_22
    move v5, v7

    .line 722
    :goto_11
    iput v5, v1, Lx/o42;->p:I

    .line 723
    .line 724
    const/4 v7, -0x1

    .line 725
    if-ne v5, v7, :cond_23

    .line 726
    .line 727
    move/from16 v22, v7

    .line 728
    .line 729
    goto/16 :goto_23

    .line 730
    .line 731
    :cond_23
    iget-object v7, v1, Lx/o42;->z:[Lx/n42;

    .line 732
    .line 733
    aget-object v5, v7, v5

    .line 734
    .line 735
    iget-object v7, v5, Lx/n42;->c:Lx/h02;

    .line 736
    .line 737
    iget v9, v5, Lx/n42;->e:I

    .line 738
    .line 739
    iget-object v10, v5, Lx/n42;->b:Lx/u42;

    .line 740
    .line 741
    iget-object v12, v10, Lx/u42;->c:[J

    .line 742
    .line 743
    aget-wide v13, v12, v9

    .line 744
    .line 745
    iget-wide v11, v1, Lx/o42;->x:J

    .line 746
    .line 747
    add-long/2addr v13, v11

    .line 748
    iget-object v11, v10, Lx/u42;->d:[I

    .line 749
    .line 750
    aget v12, v11, v9

    .line 751
    .line 752
    iget-object v15, v5, Lx/n42;->d:Lx/i02;

    .line 753
    .line 754
    sub-long v3, v13, v3

    .line 755
    .line 756
    iget v8, v1, Lx/o42;->q:I

    .line 757
    .line 758
    move-wide/from16 v30, v3

    .line 759
    .line 760
    int-to-long v3, v8

    .line 761
    add-long v3, v30, v3

    .line 762
    .line 763
    const-wide/16 v24, 0x0

    .line 764
    .line 765
    cmp-long v8, v3, v24

    .line 766
    .line 767
    if-ltz v8, :cond_24

    .line 768
    .line 769
    cmp-long v8, v3, v16

    .line 770
    .line 771
    if-ltz v8, :cond_25

    .line 772
    .line 773
    :cond_24
    const/16 v28, 0x1

    .line 774
    .line 775
    goto/16 :goto_1c

    .line 776
    .line 777
    :cond_25
    iget-object v2, v5, Lx/n42;->a:Lx/r42;

    .line 778
    .line 779
    iget v8, v2, Lx/r42;->h:I

    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    if-ne v8, v13, :cond_26

    .line 783
    .line 784
    add-long v3, v3, v20

    .line 785
    .line 786
    add-int/lit8 v12, v12, -0x8

    .line 787
    .line 788
    :cond_26
    long-to-int v3, v3

    .line 789
    invoke-interface {v0, v3}, Lx/wy1;->zzf(I)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v2, Lx/r42;->g:Lx/wn6;

    .line 793
    .line 794
    iget-object v4, v3, Lx/wn6;->o:Ljava/lang/String;

    .line 795
    .line 796
    const-string v8, "video/avc"

    .line 797
    .line 798
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    iget v13, v1, Lx/o42;->b:I

    .line 803
    .line 804
    if-eqz v8, :cond_28

    .line 805
    .line 806
    and-int/lit8 v8, v13, 0x20

    .line 807
    .line 808
    if-nez v8, :cond_27

    .line 809
    .line 810
    :goto_12
    const/4 v13, 0x1

    .line 811
    goto :goto_13

    .line 812
    :cond_27
    const/4 v13, 0x1

    .line 813
    goto :goto_14

    .line 814
    :cond_28
    const-string v8, "video/hevc"

    .line 815
    .line 816
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_29

    .line 821
    .line 822
    and-int/lit16 v8, v13, 0x80

    .line 823
    .line 824
    if-nez v8, :cond_27

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_29
    const-string v8, "video/apv"

    .line 828
    .line 829
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-nez v8, :cond_27

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :goto_13
    iput-boolean v13, v1, Lx/o42;->t:Z

    .line 837
    .line 838
    :goto_14
    iget v2, v2, Lx/r42;->k:I

    .line 839
    .line 840
    if-eqz v2, :cond_30

    .line 841
    .line 842
    iget-object v4, v1, Lx/o42;->d:Lx/ve4;

    .line 843
    .line 844
    iget-object v6, v4, Lx/ve4;->a:[B

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    aput-byte v26, v6, v26

    .line 849
    .line 850
    aput-byte v26, v6, v13

    .line 851
    .line 852
    const/16 v27, 0x2

    .line 853
    .line 854
    aput-byte v26, v6, v27

    .line 855
    .line 856
    rsub-int/lit8 v8, v2, 0x4

    .line 857
    .line 858
    add-int/2addr v12, v8

    .line 859
    :goto_15
    iget v13, v1, Lx/o42;->r:I

    .line 860
    .line 861
    if-ge v13, v12, :cond_2f

    .line 862
    .line 863
    iget v13, v1, Lx/o42;->s:I

    .line 864
    .line 865
    if-nez v13, :cond_2e

    .line 866
    .line 867
    iget-boolean v13, v1, Lx/o42;->t:Z

    .line 868
    .line 869
    if-nez v13, :cond_2b

    .line 870
    .line 871
    invoke-static {v3}, Lx/k65;->b(Lx/wn6;)I

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    add-int/2addr v13, v2

    .line 876
    aget v14, v11, v9

    .line 877
    .line 878
    move/from16 v16, v2

    .line 879
    .line 880
    iget v2, v1, Lx/o42;->q:I

    .line 881
    .line 882
    sub-int/2addr v14, v2

    .line 883
    if-gt v13, v14, :cond_2a

    .line 884
    .line 885
    invoke-static {v3}, Lx/k65;->b(Lx/wn6;)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    add-int v13, v16, v2

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_2a
    :goto_16
    move/from16 v13, v16

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    goto :goto_17

    .line 896
    :cond_2b
    move/from16 v16, v2

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :goto_17
    invoke-interface {v0, v6, v8, v13}, Lx/wy1;->e([BII)V

    .line 900
    .line 901
    .line 902
    iget v14, v1, Lx/o42;->q:I

    .line 903
    .line 904
    add-int/2addr v14, v13

    .line 905
    iput v14, v1, Lx/o42;->q:I

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-virtual {v4, v13}, Lx/ve4;->E(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lx/ve4;->b()I

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    if-ltz v14, :cond_2d

    .line 916
    .line 917
    sub-int/2addr v14, v2

    .line 918
    iput v14, v1, Lx/o42;->s:I

    .line 919
    .line 920
    iget-object v14, v1, Lx/o42;->c:Lx/ve4;

    .line 921
    .line 922
    invoke-virtual {v14, v13}, Lx/ve4;->E(I)V

    .line 923
    .line 924
    .line 925
    const/4 v13, 0x4

    .line 926
    invoke-interface {v7, v13, v14}, Lx/h02;->b(ILx/ve4;)V

    .line 927
    .line 928
    .line 929
    iget v14, v1, Lx/o42;->r:I

    .line 930
    .line 931
    add-int/2addr v14, v13

    .line 932
    iput v14, v1, Lx/o42;->r:I

    .line 933
    .line 934
    if-lez v2, :cond_2c

    .line 935
    .line 936
    invoke-interface {v7, v2, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 937
    .line 938
    .line 939
    iget v13, v1, Lx/o42;->r:I

    .line 940
    .line 941
    add-int/2addr v13, v2

    .line 942
    iput v13, v1, Lx/o42;->r:I

    .line 943
    .line 944
    invoke-static {v6, v2, v3}, Lx/k65;->c([BILx/wn6;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_2c

    .line 949
    .line 950
    const/4 v13, 0x1

    .line 951
    iput-boolean v13, v1, Lx/o42;->t:Z

    .line 952
    .line 953
    :cond_2c
    :goto_18
    move/from16 v2, v16

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    invoke-static {v15, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_2e
    move/from16 v16, v2

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    invoke-interface {v7, v0, v13, v2}, Lx/h02;->e(Lx/g86;IZ)I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    iget v2, v1, Lx/o42;->q:I

    .line 972
    .line 973
    add-int/2addr v2, v13

    .line 974
    iput v2, v1, Lx/o42;->q:I

    .line 975
    .line 976
    iget v2, v1, Lx/o42;->r:I

    .line 977
    .line 978
    add-int/2addr v2, v13

    .line 979
    iput v2, v1, Lx/o42;->r:I

    .line 980
    .line 981
    iget v2, v1, Lx/o42;->s:I

    .line 982
    .line 983
    sub-int/2addr v2, v13

    .line 984
    iput v2, v1, Lx/o42;->s:I

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_2f
    move/from16 v33, v12

    .line 988
    .line 989
    goto/16 :goto_1a

    .line 990
    .line 991
    :cond_30
    const-string v2, "audio/ac4"

    .line 992
    .line 993
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_32

    .line 998
    .line 999
    iget v2, v1, Lx/o42;->r:I

    .line 1000
    .line 1001
    if-nez v2, :cond_31

    .line 1002
    .line 1003
    invoke-static {v12, v6}, Lx/fy1;->b(ILx/ve4;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v2, 0x7

    .line 1007
    invoke-interface {v7, v2, v6}, Lx/h02;->b(ILx/ve4;)V

    .line 1008
    .line 1009
    .line 1010
    iget v3, v1, Lx/o42;->r:I

    .line 1011
    .line 1012
    add-int/2addr v3, v2

    .line 1013
    iput v3, v1, Lx/o42;->r:I

    .line 1014
    .line 1015
    :cond_31
    add-int/lit8 v12, v12, 0x7

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_32
    iget-object v2, v5, Lx/n42;->f:Lx/wn6;

    .line 1019
    .line 1020
    if-eqz v2, :cond_34

    .line 1021
    .line 1022
    const-string v2, "audio/mpeg"

    .line 1023
    .line 1024
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_34

    .line 1029
    .line 1030
    iget-object v2, v5, Lx/n42;->f:Lx/wn6;

    .line 1031
    .line 1032
    const/4 v13, 0x4

    .line 1033
    invoke-virtual {v6, v13}, Lx/ve4;->y(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v6, Lx/ve4;->a:[B

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-interface {v0, v3, v4, v13}, Lx/wy1;->h([BII)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0}, Lx/wy1;->zzl()V

    .line 1043
    .line 1044
    .line 1045
    new-instance v3, Lx/pz1;

    .line 1046
    .line 1047
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Lx/ve4;->b()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {v3, v4}, Lx/pz1;->a(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_33

    .line 1059
    .line 1060
    iget-object v4, v2, Lx/wn6;->o:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v6, v3, Lx/pz1;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_33

    .line 1069
    .line 1070
    new-instance v4, Lx/zl6;

    .line 1071
    .line 1072
    invoke-direct {v4, v2}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v3, Lx/pz1;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lx/wn6;

    .line 1084
    .line 1085
    invoke-direct {v2, v4}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_33
    invoke-interface {v7, v2}, Lx/h02;->f(Lx/wn6;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    iput-object v2, v5, Lx/n42;->f:Lx/wn6;

    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_34
    if-eqz v15, :cond_35

    .line 1096
    .line 1097
    invoke-virtual {v15, v0}, Lx/i02;->a(Lx/wy1;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_35
    :goto_19
    iget v2, v1, Lx/o42;->r:I

    .line 1101
    .line 1102
    if-ge v2, v12, :cond_2f

    .line 1103
    .line 1104
    sub-int v2, v12, v2

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    invoke-interface {v7, v0, v2, v13}, Lx/h02;->e(Lx/g86;IZ)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    iget v3, v1, Lx/o42;->q:I

    .line 1112
    .line 1113
    add-int/2addr v3, v2

    .line 1114
    iput v3, v1, Lx/o42;->q:I

    .line 1115
    .line 1116
    iget v3, v1, Lx/o42;->r:I

    .line 1117
    .line 1118
    add-int/2addr v3, v2

    .line 1119
    iput v3, v1, Lx/o42;->r:I

    .line 1120
    .line 1121
    iget v3, v1, Lx/o42;->s:I

    .line 1122
    .line 1123
    sub-int/2addr v3, v2

    .line 1124
    iput v3, v1, Lx/o42;->s:I

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :goto_1a
    iget-object v0, v10, Lx/u42;->f:[J

    .line 1128
    .line 1129
    aget-wide v30, v0, v9

    .line 1130
    .line 1131
    iget-object v0, v10, Lx/u42;->g:[I

    .line 1132
    .line 1133
    aget v0, v0, v9

    .line 1134
    .line 1135
    iget-boolean v2, v1, Lx/o42;->t:Z

    .line 1136
    .line 1137
    if-nez v2, :cond_36

    .line 1138
    .line 1139
    const/high16 v2, 0x4000000

    .line 1140
    .line 1141
    or-int/2addr v0, v2

    .line 1142
    :cond_36
    move/from16 v32, v0

    .line 1143
    .line 1144
    if-eqz v15, :cond_37

    .line 1145
    .line 1146
    const/16 v35, 0x0

    .line 1147
    .line 1148
    const/16 v36, 0x0

    .line 1149
    .line 1150
    move-object/from16 v29, v15

    .line 1151
    .line 1152
    move/from16 v34, v33

    .line 1153
    .line 1154
    move/from16 v33, v32

    .line 1155
    .line 1156
    move-wide/from16 v31, v30

    .line 1157
    .line 1158
    move-object/from16 v30, v7

    .line 1159
    .line 1160
    invoke-virtual/range {v29 .. v36}, Lx/i02;->b(Lx/h02;JIIILx/g02;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v2, v29

    .line 1164
    .line 1165
    move-object/from16 v0, v30

    .line 1166
    .line 1167
    const/16 v28, 0x1

    .line 1168
    .line 1169
    add-int/lit8 v9, v9, 0x1

    .line 1170
    .line 1171
    iget v3, v10, Lx/u42;->b:I

    .line 1172
    .line 1173
    if-ne v9, v3, :cond_38

    .line 1174
    .line 1175
    const/4 v15, 0x0

    .line 1176
    invoke-virtual {v2, v0, v15}, Lx/i02;->c(Lx/h02;Lx/g02;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1b

    .line 1180
    :cond_37
    move-object v0, v7

    .line 1181
    const/16 v28, 0x1

    .line 1182
    .line 1183
    const/16 v34, 0x0

    .line 1184
    .line 1185
    const/16 v35, 0x0

    .line 1186
    .line 1187
    move-object/from16 v29, v0

    .line 1188
    .line 1189
    invoke-interface/range {v29 .. v35}, Lx/h02;->g(JIIILx/g02;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_38
    :goto_1b
    iget v0, v5, Lx/n42;->e:I

    .line 1193
    .line 1194
    add-int/lit8 v0, v0, 0x1

    .line 1195
    .line 1196
    iput v0, v5, Lx/n42;->e:I

    .line 1197
    .line 1198
    const/4 v7, -0x1

    .line 1199
    iput v7, v1, Lx/o42;->p:I

    .line 1200
    .line 1201
    const/4 v15, 0x0

    .line 1202
    iput v15, v1, Lx/o42;->q:I

    .line 1203
    .line 1204
    iput v15, v1, Lx/o42;->r:I

    .line 1205
    .line 1206
    iput v15, v1, Lx/o42;->s:I

    .line 1207
    .line 1208
    iput-boolean v15, v1, Lx/o42;->t:Z

    .line 1209
    .line 1210
    return v15

    .line 1211
    :goto_1c
    iput-wide v13, v2, Lx/qz1;->a:J

    .line 1212
    .line 1213
    return v28

    .line 1214
    :cond_39
    iget-wide v6, v1, Lx/o42;->m:J

    .line 1215
    .line 1216
    iget v3, v1, Lx/o42;->n:I

    .line 1217
    .line 1218
    int-to-long v8, v3

    .line 1219
    sub-long/2addr v6, v8

    .line 1220
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    add-long/2addr v8, v6

    .line 1225
    iget-object v3, v1, Lx/o42;->o:Lx/ve4;

    .line 1226
    .line 1227
    if-eqz v3, :cond_3e

    .line 1228
    .line 1229
    iget-object v10, v3, Lx/ve4;->a:[B

    .line 1230
    .line 1231
    iget v11, v1, Lx/o42;->n:I

    .line 1232
    .line 1233
    long-to-int v6, v6

    .line 1234
    invoke-interface {v0, v10, v11, v6}, Lx/wy1;->e([BII)V

    .line 1235
    .line 1236
    .line 1237
    iget v6, v1, Lx/o42;->l:I

    .line 1238
    .line 1239
    if-ne v6, v4, :cond_3d

    .line 1240
    .line 1241
    const/4 v13, 0x1

    .line 1242
    iput-boolean v13, v1, Lx/o42;->u:Z

    .line 1243
    .line 1244
    const/16 v11, 0x8

    .line 1245
    .line 1246
    invoke-virtual {v3, v11}, Lx/ve4;->E(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    const v5, 0x71742020

    .line 1254
    .line 1255
    .line 1256
    if-eq v4, v5, :cond_3a

    .line 1257
    .line 1258
    const/4 v13, 0x4

    .line 1259
    invoke-virtual {v3, v13}, Lx/ve4;->G(I)V

    .line 1260
    .line 1261
    .line 1262
    :goto_1d
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-lez v4, :cond_3b

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eq v4, v5, :cond_3a

    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_3a
    const/4 v3, 0x1

    .line 1276
    goto :goto_1e

    .line 1277
    :cond_3b
    const/4 v3, 0x0

    .line 1278
    :goto_1e
    iput v3, v1, Lx/o42;->B:I

    .line 1279
    .line 1280
    :cond_3c
    :goto_1f
    const/4 v3, 0x0

    .line 1281
    goto :goto_20

    .line 1282
    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-nez v4, :cond_3c

    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Lx/uv4;

    .line 1293
    .line 1294
    new-instance v5, Lx/lw4;

    .line 1295
    .line 1296
    iget v6, v1, Lx/o42;->l:I

    .line 1297
    .line 1298
    invoke-direct {v5, v6, v3}, Lx/lw4;-><init>(ILx/ve4;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v4, Lx/uv4;->c:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_3e
    iget-boolean v3, v1, Lx/o42;->u:Z

    .line 1308
    .line 1309
    if-nez v3, :cond_3f

    .line 1310
    .line 1311
    iget v3, v1, Lx/o42;->l:I

    .line 1312
    .line 1313
    const v4, 0x6d646174

    .line 1314
    .line 1315
    .line 1316
    if-ne v3, v4, :cond_3f

    .line 1317
    .line 1318
    const/4 v13, 0x1

    .line 1319
    iput v13, v1, Lx/o42;->B:I

    .line 1320
    .line 1321
    :cond_3f
    cmp-long v3, v6, v16

    .line 1322
    .line 1323
    if-gez v3, :cond_40

    .line 1324
    .line 1325
    long-to-int v3, v6

    .line 1326
    invoke-interface {v0, v3}, Lx/wy1;->zzf(I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1f

    .line 1330
    :cond_40
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v3

    .line 1334
    add-long/2addr v3, v6

    .line 1335
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    :goto_20
    invoke-virtual {v1, v8, v9}, Lx/o42;->e(J)V

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v4, v1, Lx/o42;->v:Z

    .line 1342
    .line 1343
    const/4 v13, 0x1

    .line 1344
    if-eqz v4, :cond_41

    .line 1345
    .line 1346
    iput-boolean v13, v1, Lx/o42;->w:Z

    .line 1347
    .line 1348
    const-wide/16 v3, 0x0

    .line 1349
    .line 1350
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 1351
    .line 1352
    const/4 v15, 0x0

    .line 1353
    iput-boolean v15, v1, Lx/o42;->v:Z

    .line 1354
    .line 1355
    goto :goto_21

    .line 1356
    :cond_41
    if-nez v3, :cond_42

    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_42
    :goto_21
    iget v3, v1, Lx/o42;->k:I

    .line 1361
    .line 1362
    const/4 v4, 0x2

    .line 1363
    if-eq v3, v4, :cond_0

    .line 1364
    .line 1365
    :goto_22
    return v13

    .line 1366
    :cond_43
    move v13, v14

    .line 1367
    const-wide/16 v18, -0x1

    .line 1368
    .line 1369
    iget v3, v1, Lx/o42;->n:I

    .line 1370
    .line 1371
    iget-object v7, v1, Lx/o42;->f:Lx/ve4;

    .line 1372
    .line 1373
    if-nez v3, :cond_45

    .line 1374
    .line 1375
    iget-object v3, v7, Lx/ve4;->a:[B

    .line 1376
    .line 1377
    const/4 v8, 0x0

    .line 1378
    const/16 v11, 0x8

    .line 1379
    .line 1380
    invoke-interface {v0, v3, v8, v11, v13}, Lx/wy1;->j([BIIZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-nez v3, :cond_44

    .line 1385
    .line 1386
    const/16 v22, -0x1

    .line 1387
    .line 1388
    :goto_23
    return v22

    .line 1389
    :cond_44
    iput v11, v1, Lx/o42;->n:I

    .line 1390
    .line 1391
    invoke-virtual {v7, v8}, Lx/ve4;->E(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7}, Lx/ve4;->P()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v8

    .line 1398
    iput-wide v8, v1, Lx/o42;->m:J

    .line 1399
    .line 1400
    invoke-virtual {v7}, Lx/ve4;->b()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    iput v3, v1, Lx/o42;->l:I

    .line 1405
    .line 1406
    :cond_45
    iget-wide v8, v1, Lx/o42;->m:J

    .line 1407
    .line 1408
    const-wide/16 v10, 0x1

    .line 1409
    .line 1410
    cmp-long v3, v8, v10

    .line 1411
    .line 1412
    if-nez v3, :cond_46

    .line 1413
    .line 1414
    iget-object v3, v7, Lx/ve4;->a:[B

    .line 1415
    .line 1416
    const/16 v11, 0x8

    .line 1417
    .line 1418
    invoke-interface {v0, v3, v11, v11}, Lx/wy1;->e([BII)V

    .line 1419
    .line 1420
    .line 1421
    iget v3, v1, Lx/o42;->n:I

    .line 1422
    .line 1423
    add-int/2addr v3, v11

    .line 1424
    iput v3, v1, Lx/o42;->n:I

    .line 1425
    .line 1426
    invoke-virtual {v7}, Lx/ve4;->j()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v8

    .line 1430
    iput-wide v8, v1, Lx/o42;->m:J

    .line 1431
    .line 1432
    goto :goto_25

    .line 1433
    :cond_46
    const-wide/16 v24, 0x0

    .line 1434
    .line 1435
    cmp-long v3, v8, v24

    .line 1436
    .line 1437
    if-nez v3, :cond_49

    .line 1438
    .line 1439
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v8

    .line 1443
    cmp-long v3, v8, v18

    .line 1444
    .line 1445
    if-nez v3, :cond_48

    .line 1446
    .line 1447
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lx/uv4;

    .line 1452
    .line 1453
    if-eqz v3, :cond_47

    .line 1454
    .line 1455
    iget-wide v8, v3, Lx/uv4;->b:J

    .line 1456
    .line 1457
    goto :goto_24

    .line 1458
    :cond_47
    move-wide/from16 v8, v18

    .line 1459
    .line 1460
    :cond_48
    :goto_24
    cmp-long v3, v8, v18

    .line 1461
    .line 1462
    if-eqz v3, :cond_49

    .line 1463
    .line 1464
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v10

    .line 1468
    sub-long/2addr v8, v10

    .line 1469
    iget v3, v1, Lx/o42;->n:I

    .line 1470
    .line 1471
    int-to-long v10, v3

    .line 1472
    add-long/2addr v8, v10

    .line 1473
    iput-wide v8, v1, Lx/o42;->m:J

    .line 1474
    .line 1475
    :cond_49
    :goto_25
    iget-wide v8, v1, Lx/o42;->m:J

    .line 1476
    .line 1477
    iget v3, v1, Lx/o42;->n:I

    .line 1478
    .line 1479
    int-to-long v10, v3

    .line 1480
    cmp-long v8, v8, v10

    .line 1481
    .line 1482
    if-gez v8, :cond_4b

    .line 1483
    .line 1484
    iget v8, v1, Lx/o42;->l:I

    .line 1485
    .line 1486
    const v9, 0x66726565

    .line 1487
    .line 1488
    .line 1489
    if-ne v8, v9, :cond_4a

    .line 1490
    .line 1491
    const/16 v8, 0x8

    .line 1492
    .line 1493
    if-ne v3, v8, :cond_4a

    .line 1494
    .line 1495
    iput-wide v10, v1, Lx/o42;->m:J

    .line 1496
    .line 1497
    const/16 v3, 0x8

    .line 1498
    .line 1499
    goto :goto_26

    .line 1500
    :cond_4a
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1501
    .line 1502
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_4b
    :goto_26
    iget v8, v1, Lx/o42;->l:I

    .line 1508
    .line 1509
    const v9, 0x6d6f6f76

    .line 1510
    .line 1511
    .line 1512
    const v10, 0x6d657461

    .line 1513
    .line 1514
    .line 1515
    if-eq v8, v9, :cond_51

    .line 1516
    .line 1517
    const v9, 0x7472616b

    .line 1518
    .line 1519
    .line 1520
    if-eq v8, v9, :cond_51

    .line 1521
    .line 1522
    const v9, 0x6d646961

    .line 1523
    .line 1524
    .line 1525
    if-eq v8, v9, :cond_51

    .line 1526
    .line 1527
    const v9, 0x6d696e66

    .line 1528
    .line 1529
    .line 1530
    if-eq v8, v9, :cond_51

    .line 1531
    .line 1532
    const v9, 0x7374626c

    .line 1533
    .line 1534
    .line 1535
    if-eq v8, v9, :cond_51

    .line 1536
    .line 1537
    const v9, 0x65647473

    .line 1538
    .line 1539
    .line 1540
    if-eq v8, v9, :cond_51

    .line 1541
    .line 1542
    if-eq v8, v10, :cond_51

    .line 1543
    .line 1544
    const v9, 0x61787465

    .line 1545
    .line 1546
    .line 1547
    if-ne v8, v9, :cond_4c

    .line 1548
    .line 1549
    goto/16 :goto_2b

    .line 1550
    .line 1551
    :cond_4c
    const v5, 0x6d646864

    .line 1552
    .line 1553
    .line 1554
    if-eq v8, v5, :cond_4d

    .line 1555
    .line 1556
    const v5, 0x6d766864

    .line 1557
    .line 1558
    .line 1559
    if-eq v8, v5, :cond_4d

    .line 1560
    .line 1561
    const v5, 0x68646c72    # 4.3148E24f

    .line 1562
    .line 1563
    .line 1564
    if-eq v8, v5, :cond_4d

    .line 1565
    .line 1566
    const v5, 0x73747364

    .line 1567
    .line 1568
    .line 1569
    if-eq v8, v5, :cond_4d

    .line 1570
    .line 1571
    const v5, 0x73747473

    .line 1572
    .line 1573
    .line 1574
    if-eq v8, v5, :cond_4d

    .line 1575
    .line 1576
    const v5, 0x73747373

    .line 1577
    .line 1578
    .line 1579
    if-eq v8, v5, :cond_4d

    .line 1580
    .line 1581
    const v5, 0x63747473

    .line 1582
    .line 1583
    .line 1584
    if-eq v8, v5, :cond_4d

    .line 1585
    .line 1586
    const v5, 0x656c7374

    .line 1587
    .line 1588
    .line 1589
    if-eq v8, v5, :cond_4d

    .line 1590
    .line 1591
    const v5, 0x73747363

    .line 1592
    .line 1593
    .line 1594
    if-eq v8, v5, :cond_4d

    .line 1595
    .line 1596
    const v5, 0x7374737a

    .line 1597
    .line 1598
    .line 1599
    if-eq v8, v5, :cond_4d

    .line 1600
    .line 1601
    const v5, 0x73747a32

    .line 1602
    .line 1603
    .line 1604
    if-eq v8, v5, :cond_4d

    .line 1605
    .line 1606
    const v5, 0x7374636f

    .line 1607
    .line 1608
    .line 1609
    if-eq v8, v5, :cond_4d

    .line 1610
    .line 1611
    const v5, 0x636f3634

    .line 1612
    .line 1613
    .line 1614
    if-eq v8, v5, :cond_4d

    .line 1615
    .line 1616
    const v5, 0x746b6864

    .line 1617
    .line 1618
    .line 1619
    if-eq v8, v5, :cond_4d

    .line 1620
    .line 1621
    if-eq v8, v4, :cond_4d

    .line 1622
    .line 1623
    const v4, 0x75647461

    .line 1624
    .line 1625
    .line 1626
    if-eq v8, v4, :cond_4d

    .line 1627
    .line 1628
    const v4, 0x6b657973

    .line 1629
    .line 1630
    .line 1631
    if-eq v8, v4, :cond_4d

    .line 1632
    .line 1633
    const v4, 0x696c7374

    .line 1634
    .line 1635
    .line 1636
    if-ne v8, v4, :cond_4e

    .line 1637
    .line 1638
    :cond_4d
    const/16 v11, 0x8

    .line 1639
    .line 1640
    goto :goto_28

    .line 1641
    :cond_4e
    const/4 v15, 0x0

    .line 1642
    iput-object v15, v1, Lx/o42;->o:Lx/ve4;

    .line 1643
    .line 1644
    :goto_27
    const/4 v13, 0x1

    .line 1645
    iput v13, v1, Lx/o42;->k:I

    .line 1646
    .line 1647
    goto/16 :goto_0

    .line 1648
    .line 1649
    :goto_28
    if-ne v3, v11, :cond_4f

    .line 1650
    .line 1651
    const/4 v3, 0x1

    .line 1652
    goto :goto_29

    .line 1653
    :cond_4f
    const/4 v3, 0x0

    .line 1654
    :goto_29
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 1655
    .line 1656
    .line 1657
    iget-wide v3, v1, Lx/o42;->m:J

    .line 1658
    .line 1659
    const-wide/32 v5, 0x7fffffff

    .line 1660
    .line 1661
    .line 1662
    cmp-long v3, v3, v5

    .line 1663
    .line 1664
    if-gtz v3, :cond_50

    .line 1665
    .line 1666
    const/4 v3, 0x1

    .line 1667
    goto :goto_2a

    .line 1668
    :cond_50
    const/4 v3, 0x0

    .line 1669
    :goto_2a
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, Lx/ve4;

    .line 1673
    .line 1674
    iget-wide v4, v1, Lx/o42;->m:J

    .line 1675
    .line 1676
    long-to-int v4, v4

    .line 1677
    invoke-direct {v3, v4}, Lx/ve4;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v4, v7, Lx/ve4;->a:[B

    .line 1681
    .line 1682
    iget-object v5, v3, Lx/ve4;->a:[B

    .line 1683
    .line 1684
    const/16 v11, 0x8

    .line 1685
    .line 1686
    const/4 v15, 0x0

    .line 1687
    invoke-static {v4, v15, v5, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v3, v1, Lx/o42;->o:Lx/ve4;

    .line 1691
    .line 1692
    goto :goto_27

    .line 1693
    :cond_51
    :goto_2b
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v3

    .line 1697
    iget-wide v7, v1, Lx/o42;->m:J

    .line 1698
    .line 1699
    add-long/2addr v3, v7

    .line 1700
    iget v9, v1, Lx/o42;->n:I

    .line 1701
    .line 1702
    int-to-long v11, v9

    .line 1703
    cmp-long v7, v7, v11

    .line 1704
    .line 1705
    if-eqz v7, :cond_52

    .line 1706
    .line 1707
    iget v7, v1, Lx/o42;->l:I

    .line 1708
    .line 1709
    if-ne v7, v10, :cond_52

    .line 1710
    .line 1711
    const/16 v8, 0x8

    .line 1712
    .line 1713
    invoke-virtual {v6, v8}, Lx/ve4;->y(I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v7, v6, Lx/ve4;->a:[B

    .line 1717
    .line 1718
    const/4 v15, 0x0

    .line 1719
    invoke-interface {v0, v7, v15, v8}, Lx/wy1;->h([BII)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v6}, Lx/z32;->f(Lx/ve4;)V

    .line 1723
    .line 1724
    .line 1725
    iget v6, v6, Lx/ve4;->b:I

    .line 1726
    .line 1727
    invoke-interface {v0, v6}, Lx/wy1;->zzf(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v0}, Lx/wy1;->zzl()V

    .line 1731
    .line 1732
    .line 1733
    :cond_52
    sub-long/2addr v3, v11

    .line 1734
    new-instance v6, Lx/uv4;

    .line 1735
    .line 1736
    iget v7, v1, Lx/o42;->l:I

    .line 1737
    .line 1738
    invoke-direct {v6, v7, v3, v4}, Lx/uv4;-><init>(IJ)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    iget-wide v5, v1, Lx/o42;->m:J

    .line 1745
    .line 1746
    iget v7, v1, Lx/o42;->n:I

    .line 1747
    .line 1748
    int-to-long v7, v7

    .line 1749
    cmp-long v5, v5, v7

    .line 1750
    .line 1751
    if-nez v5, :cond_53

    .line 1752
    .line 1753
    invoke-virtual {v1, v3, v4}, Lx/o42;->e(J)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_0

    .line 1757
    .line 1758
    :cond_53
    const/4 v15, 0x0

    .line 1759
    iput v15, v1, Lx/o42;->k:I

    .line 1760
    .line 1761
    iput v15, v1, Lx/o42;->n:I

    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lx/ez1;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/o42;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/p52;

    .line 8
    .line 9
    iget-object v1, p0, Lx/o42;->a:Lx/n52;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lx/p52;-><init>(Lx/ez1;Lx/n52;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lx/o42;->y:Lx/ez1;

    .line 16
    .line 17
    return-void
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/o42;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/o42;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lx/o42;->p:I

    .line 11
    .line 12
    iput v0, p0, Lx/o42;->q:I

    .line 13
    .line 14
    iput v0, p0, Lx/o42;->r:I

    .line 15
    .line 16
    iput v0, p0, Lx/o42;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/o42;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lx/o42;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lx/o42;->k:I

    .line 32
    .line 33
    iput v0, p0, Lx/o42;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lx/o42;->h:Lx/q42;

    .line 37
    .line 38
    iget-object p2, p1, Lx/q42;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lx/q42;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lx/o42;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lx/o42;->z:[Lx/n42;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_4

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lx/n42;->b:Lx/u42;

    .line 60
    .line 61
    invoke-virtual {v4, p3, p4}, Lx/u42;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, p3, p4}, Lx/u42;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_2
    iput v5, v3, Lx/n42;->e:I

    .line 72
    .line 73
    iget-object v3, v3, Lx/n42;->d:Lx/i02;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iput-boolean v0, v3, Lx/i02;->b:Z

    .line 78
    .line 79
    iput v0, v3, Lx/i02;->c:I

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method public final e(J)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lx/o42;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_30

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/uv4;

    .line 18
    .line 19
    iget-wide v5, v2, Lx/uv4;->b:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_30

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lx/uv4;

    .line 31
    .line 32
    iget v2, v5, Lx/kx4;->a:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_2f

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lx/uv4;->c(I)Lx/uv4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    invoke-static {v2}, Lx/z32;->e(Lx/uv4;)Lx/c72;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v8, v0, Lx/o42;->w:Z

    .line 59
    .line 60
    if-eqz v8, :cond_e

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lx/c72;->a:[Lx/c62;

    .line 66
    .line 67
    array-length v8, v6

    .line 68
    move v9, v4

    .line 69
    :goto_1
    const-class v10, Lx/ju4;

    .line 70
    .line 71
    if-ge v9, v8, :cond_4

    .line 72
    .line 73
    aget-object v11, v6, v9

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lx/c62;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    check-cast v12, Lx/ju4;

    .line 93
    .line 94
    iget-object v12, v12, Lx/ju4;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const-string v13, "auxiliary.tracks.interleaved"

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    :goto_2
    if-eqz v11, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    check-cast v11, Lx/ju4;

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget-object v8, v11, Lx/ju4;->b:[B

    .line 124
    .line 125
    aget-byte v8, v8, v4

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    const-wide/16 v8, 0x10

    .line 130
    .line 131
    add-long v13, v16, v8

    .line 132
    .line 133
    iput-wide v13, v0, Lx/o42;->x:J

    .line 134
    .line 135
    :cond_5
    array-length v8, v6

    .line 136
    move v9, v4

    .line 137
    :goto_4
    if-ge v9, v8, :cond_8

    .line 138
    .line 139
    aget-object v11, v6, v9

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lx/c62;

    .line 156
    .line 157
    move-object v12, v11

    .line 158
    check-cast v12, Lx/ju4;

    .line 159
    .line 160
    iget-object v12, v12, Lx/ju4;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v13, "auxiliary.tracks.map"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_5
    if-eqz v11, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v11, 0x0

    .line 179
    :goto_6
    check-cast v11, Lx/ju4;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lx/ju4;->b()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move v9, v4

    .line 198
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v9, v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_b

    .line 215
    .line 216
    if-eq v10, v7, :cond_a

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    if-eq v10, v3, :cond_c

    .line 220
    .line 221
    if-eq v10, v11, :cond_9

    .line 222
    .line 223
    move v11, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/4 v11, 0x4

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move v11, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move v11, v7

    .line 230
    :cond_c
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object v13, v8

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    move-object v13, v6

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move-object v13, v6

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v6, v0, Lx/o42;->B:I

    .line 256
    .line 257
    new-instance v8, Lx/mz1;

    .line 258
    .line 259
    invoke-direct {v8}, Lx/mz1;-><init>()V

    .line 260
    .line 261
    .line 262
    const v9, 0x75647461

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v9}, Lx/uv4;->b(I)Lx/lw4;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_10

    .line 270
    .line 271
    invoke-static {v9}, Lx/z32;->c(Lx/lw4;)Lx/c72;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v8, v9}, Lx/mz1;->a(Lx/c72;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    const/4 v9, 0x0

    .line 280
    :goto_a
    new-instance v10, Lx/c72;

    .line 281
    .line 282
    const v11, 0x6d766864

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11}, Lx/uv4;->b(I)Lx/lw4;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-eq v7, v6, :cond_11

    .line 293
    .line 294
    move v6, v4

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    move v6, v7

    .line 297
    :goto_b
    iget-object v11, v11, Lx/lw4;->b:Lx/ve4;

    .line 298
    .line 299
    invoke-static {v11}, Lx/z32;->d(Lx/ve4;)Lx/ry4;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-array v12, v7, [Lx/c62;

    .line 304
    .line 305
    aput-object v11, v12, v4

    .line 306
    .line 307
    invoke-direct {v10, v12}, Lx/c72;-><init>([Lx/c62;)V

    .line 308
    .line 309
    .line 310
    move-object v11, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    sget-object v12, Lx/i42;->b:Lx/i42;

    .line 313
    .line 314
    move/from16 v19, v7

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move v11, v6

    .line 319
    move-object v6, v8

    .line 320
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v15, v18

    .line 329
    .line 330
    move/from16 v18, v4

    .line 331
    .line 332
    move-object v4, v15

    .line 333
    move/from16 v15, v19

    .line 334
    .line 335
    move-object/from16 v21, v20

    .line 336
    .line 337
    invoke-static/range {v5 .. v12}, Lx/z32;->b(Lx/uv4;Lx/mz1;JLx/ch6;ZZLx/q85;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-boolean v7, v0, Lx/o42;->w:Z

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ne v7, v8, :cond_12

    .line 354
    .line 355
    move v7, v15

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    move/from16 v7, v18

    .line 358
    .line 359
    :goto_c
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 372
    .line 373
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v8, ") is not same as the number of auxiliary tracks ("

    .line 380
    .line 381
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v8, ")"

    .line 388
    .line 389
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8, v7}, Lx/t85;->g(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-static {v5}, Lx/bj1;->v(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move/from16 v11, v18

    .line 404
    .line 405
    move v12, v11

    .line 406
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    const/4 v15, -0x1

    .line 412
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-ge v11, v8, :cond_29

    .line 422
    .line 423
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lx/u42;

    .line 428
    .line 429
    iget v3, v8, Lx/u42;->b:I

    .line 430
    .line 431
    move-object/from16 v23, v1

    .line 432
    .line 433
    iget-object v1, v8, Lx/u42;->f:[J

    .line 434
    .line 435
    move-object/from16 v24, v1

    .line 436
    .line 437
    iget-object v1, v8, Lx/u42;->h:[I

    .line 438
    .line 439
    move/from16 v25, v3

    .line 440
    .line 441
    iget v3, v8, Lx/u42;->e:I

    .line 442
    .line 443
    if-nez v25, :cond_14

    .line 444
    .line 445
    move-object/from16 v27, v5

    .line 446
    .line 447
    move-object v1, v7

    .line 448
    move/from16 v25, v11

    .line 449
    .line 450
    move-object v7, v14

    .line 451
    move-object/from16 v8, v21

    .line 452
    .line 453
    const/4 v3, -0x1

    .line 454
    goto/16 :goto_1e

    .line 455
    .line 456
    :cond_14
    move/from16 v26, v3

    .line 457
    .line 458
    iget-object v3, v8, Lx/u42;->a:Lx/r42;

    .line 459
    .line 460
    move-object/from16 v27, v5

    .line 461
    .line 462
    new-instance v5, Lx/n42;

    .line 463
    .line 464
    move-object/from16 v28, v14

    .line 465
    .line 466
    iget-object v14, v0, Lx/o42;->y:Lx/ez1;

    .line 467
    .line 468
    add-int/lit8 v29, v12, 0x1

    .line 469
    .line 470
    move-object/from16 v30, v7

    .line 471
    .line 472
    iget v7, v3, Lx/r42;->b:I

    .line 473
    .line 474
    invoke-interface {v14, v12, v7}, Lx/ez1;->h(II)Lx/h02;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-direct {v5, v3, v8, v12}, Lx/n42;-><init>(Lx/r42;Lx/u42;Lx/h02;)V

    .line 479
    .line 480
    .line 481
    move-object v14, v4

    .line 482
    move-object/from16 v31, v5

    .line 483
    .line 484
    iget-wide v4, v3, Lx/r42;->e:J

    .line 485
    .line 486
    cmp-long v32, v4, v19

    .line 487
    .line 488
    if-nez v32, :cond_15

    .line 489
    .line 490
    iget-wide v4, v8, Lx/u42;->i:J

    .line 491
    .line 492
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    iget-object v3, v3, Lx/r42;->g:Lx/wn6;

    .line 500
    .line 501
    move-wide/from16 v32, v9

    .line 502
    .line 503
    iget-object v9, v3, Lx/wn6;->o:Ljava/lang/String;

    .line 504
    .line 505
    const-string v10, "audio/true-hd"

    .line 506
    .line 507
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_16

    .line 512
    .line 513
    mul-int/lit8 v10, v26, 0x10

    .line 514
    .line 515
    :goto_e
    move-object/from16 v26, v14

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_16
    add-int/lit8 v10, v26, 0x1e

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_f
    new-instance v14, Lx/zl6;

    .line 522
    .line 523
    invoke-direct {v14, v3}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 524
    .line 525
    .line 526
    iput v10, v14, Lx/zl6;->o:I

    .line 527
    .line 528
    const/4 v10, 0x2

    .line 529
    if-ne v7, v10, :cond_1a

    .line 530
    .line 531
    iget v7, v3, Lx/wn6;->f:I

    .line 532
    .line 533
    iget v10, v0, Lx/o42;->b:I

    .line 534
    .line 535
    and-int/lit8 v10, v10, 0x8

    .line 536
    .line 537
    if-eqz v10, :cond_18

    .line 538
    .line 539
    const/4 v10, -0x1

    .line 540
    if-ne v15, v10, :cond_17

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    goto :goto_10

    .line 544
    :cond_17
    const/4 v10, 0x2

    .line 545
    :goto_10
    or-int/2addr v7, v10

    .line 546
    :cond_18
    iget-boolean v10, v0, Lx/o42;->w:Z

    .line 547
    .line 548
    if-eqz v10, :cond_19

    .line 549
    .line 550
    const v10, 0x8000

    .line 551
    .line 552
    .line 553
    or-int/2addr v7, v10

    .line 554
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    iput v10, v14, Lx/zl6;->g:I

    .line 565
    .line 566
    :cond_19
    iput v7, v14, Lx/zl6;->f:I

    .line 567
    .line 568
    const/4 v7, 0x2

    .line 569
    :cond_1a
    invoke-static {v9}, Lx/w92;->b(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-nez v10, :cond_1b

    .line 574
    .line 575
    move/from16 v25, v11

    .line 576
    .line 577
    :goto_11
    move-wide/from16 v4, v19

    .line 578
    .line 579
    goto/16 :goto_18

    .line 580
    .line 581
    :cond_1b
    iget-boolean v10, v8, Lx/u42;->j:Z

    .line 582
    .line 583
    move/from16 v34, v10

    .line 584
    .line 585
    if-nez v10, :cond_1c

    .line 586
    .line 587
    array-length v10, v1

    .line 588
    goto :goto_12

    .line 589
    :cond_1c
    move/from16 v10, v25

    .line 590
    .line 591
    :goto_12
    cmp-long v25, v4, v19

    .line 592
    .line 593
    move-object/from16 v35, v1

    .line 594
    .line 595
    const/16 v1, 0x14

    .line 596
    .line 597
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v25, :cond_1d

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    goto :goto_13

    .line 605
    :cond_1d
    move/from16 v10, v18

    .line 606
    .line 607
    :goto_13
    invoke-static {v10}, Lx/t85;->f(Z)V

    .line 608
    .line 609
    .line 610
    move/from16 v25, v11

    .line 611
    .line 612
    const-wide/32 v10, 0x989680

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    move-wide/from16 v36, v4

    .line 620
    .line 621
    move/from16 v10, v18

    .line 622
    .line 623
    move v11, v10

    .line 624
    const/4 v4, -0x1

    .line 625
    :goto_14
    if-ge v10, v1, :cond_1f

    .line 626
    .line 627
    if-eqz v34, :cond_1e

    .line 628
    .line 629
    move v5, v10

    .line 630
    goto :goto_15

    .line 631
    :cond_1e
    aget v5, v35, v10

    .line 632
    .line 633
    :goto_15
    aget-wide v38, v24, v5

    .line 634
    .line 635
    cmp-long v40, v38, v36

    .line 636
    .line 637
    if-lez v40, :cond_20

    .line 638
    .line 639
    :cond_1f
    const/4 v10, -0x1

    .line 640
    goto :goto_17

    .line 641
    :cond_20
    cmp-long v38, v38, v16

    .line 642
    .line 643
    if-ltz v38, :cond_21

    .line 644
    .line 645
    move/from16 v38, v1

    .line 646
    .line 647
    iget-object v1, v8, Lx/u42;->d:[I

    .line 648
    .line 649
    aget v1, v1, v5

    .line 650
    .line 651
    if-le v1, v11, :cond_22

    .line 652
    .line 653
    move v11, v1

    .line 654
    move v4, v5

    .line 655
    goto :goto_16

    .line 656
    :cond_21
    move/from16 v38, v1

    .line 657
    .line 658
    :cond_22
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    move/from16 v1, v38

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :goto_17
    if-ne v4, v10, :cond_23

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_23
    aget-wide v4, v24, v4

    .line 667
    .line 668
    :goto_18
    cmp-long v1, v4, v19

    .line 669
    .line 670
    if-eqz v1, :cond_24

    .line 671
    .line 672
    new-instance v1, Lx/c72;

    .line 673
    .line 674
    new-instance v8, Lx/r12;

    .line 675
    .line 676
    invoke-direct {v8, v4, v5}, Lx/r12;-><init>(J)V

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    new-array v5, v4, [Lx/c62;

    .line 681
    .line 682
    aput-object v8, v5, v18

    .line 683
    .line 684
    invoke-direct {v1, v5}, Lx/c72;-><init>([Lx/c62;)V

    .line 685
    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_24
    const/4 v4, 0x1

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_19
    if-ne v7, v4, :cond_25

    .line 691
    .line 692
    iget v4, v6, Lx/mz1;->a:I

    .line 693
    .line 694
    const/4 v10, -0x1

    .line 695
    if-eq v4, v10, :cond_25

    .line 696
    .line 697
    iget v5, v6, Lx/mz1;->b:I

    .line 698
    .line 699
    if-eq v5, v10, :cond_25

    .line 700
    .line 701
    iput v4, v14, Lx/zl6;->I:I

    .line 702
    .line 703
    iput v5, v14, Lx/zl6;->J:I

    .line 704
    .line 705
    :cond_25
    iget-object v3, v3, Lx/wn6;->l:Lx/c72;

    .line 706
    .line 707
    iget-object v4, v0, Lx/o42;->i:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_26

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    :goto_1a
    move-object/from16 v8, v21

    .line 717
    .line 718
    move-object/from16 v4, v26

    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_26
    new-instance v5, Lx/c72;

    .line 722
    .line 723
    invoke-direct {v5, v4}, Lx/c72;-><init>(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :goto_1b
    filled-new-array {v5, v4, v8, v1}, [Lx/c72;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v7, v2, v14, v3, v1}, Lx/h42;->a(ILx/c72;Lx/zl6;Lx/c72;[Lx/c72;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v30

    .line 735
    .line 736
    invoke-virtual {v14, v1}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v3, "audio/mpeg"

    .line 740
    .line 741
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_27

    .line 746
    .line 747
    new-instance v3, Lx/wn6;

    .line 748
    .line 749
    invoke-direct {v3, v14}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v5, v31

    .line 753
    .line 754
    iput-object v3, v5, Lx/n42;->f:Lx/wn6;

    .line 755
    .line 756
    :goto_1c
    const/4 v10, 0x2

    .line 757
    goto :goto_1d

    .line 758
    :cond_27
    move-object/from16 v5, v31

    .line 759
    .line 760
    new-instance v3, Lx/wn6;

    .line 761
    .line 762
    invoke-direct {v3, v14}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v12, v3}, Lx/h02;->f(Lx/wn6;)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :goto_1d
    const/4 v3, -0x1

    .line 770
    if-ne v7, v10, :cond_28

    .line 771
    .line 772
    if-ne v15, v3, :cond_28

    .line 773
    .line 774
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    :cond_28
    move-object/from16 v7, v28

    .line 779
    .line 780
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move/from16 v12, v29

    .line 784
    .line 785
    move-wide/from16 v9, v32

    .line 786
    .line 787
    :goto_1e
    add-int/lit8 v11, v25, 0x1

    .line 788
    .line 789
    move-object v14, v7

    .line 790
    move-object/from16 v21, v8

    .line 791
    .line 792
    move-object/from16 v5, v27

    .line 793
    .line 794
    const/4 v3, 0x2

    .line 795
    move-object v7, v1

    .line 796
    move-object/from16 v1, v23

    .line 797
    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :cond_29
    move-object/from16 v23, v1

    .line 801
    .line 802
    move-object v7, v14

    .line 803
    move/from16 v5, v18

    .line 804
    .line 805
    const/4 v3, -0x1

    .line 806
    new-array v1, v5, [Lx/n42;

    .line 807
    .line 808
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, [Lx/n42;

    .line 813
    .line 814
    iput-object v1, v0, Lx/o42;->z:[Lx/n42;

    .line 815
    .line 816
    array-length v2, v1

    .line 817
    new-array v4, v2, [[J

    .line 818
    .line 819
    new-array v5, v2, [I

    .line 820
    .line 821
    new-array v6, v2, [J

    .line 822
    .line 823
    new-array v2, v2, [Z

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    :goto_1f
    array-length v8, v1

    .line 827
    if-ge v7, v8, :cond_2a

    .line 828
    .line 829
    aget-object v8, v1, v7

    .line 830
    .line 831
    iget-object v8, v8, Lx/n42;->b:Lx/u42;

    .line 832
    .line 833
    iget v8, v8, Lx/u42;->b:I

    .line 834
    .line 835
    new-array v8, v8, [J

    .line 836
    .line 837
    aput-object v8, v4, v7

    .line 838
    .line 839
    aget-object v8, v1, v7

    .line 840
    .line 841
    iget-object v8, v8, Lx/n42;->b:Lx/u42;

    .line 842
    .line 843
    iget-object v8, v8, Lx/u42;->f:[J

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    aget-wide v11, v8, v18

    .line 848
    .line 849
    aput-wide v11, v6, v7

    .line 850
    .line 851
    add-int/lit8 v7, v7, 0x1

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_2a
    move-wide/from16 v13, v16

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_20
    array-length v8, v1

    .line 858
    if-ge v7, v8, :cond_2e

    .line 859
    .line 860
    const-wide v11, 0x7fffffffffffffffL

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    move-wide/from16 v16, v11

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    move v11, v3

    .line 869
    :goto_21
    array-length v12, v1

    .line 870
    if-ge v8, v12, :cond_2c

    .line 871
    .line 872
    aget-boolean v12, v2, v8

    .line 873
    .line 874
    if-nez v12, :cond_2b

    .line 875
    .line 876
    aget-wide v19, v6, v8

    .line 877
    .line 878
    cmp-long v12, v19, v16

    .line 879
    .line 880
    if-gtz v12, :cond_2b

    .line 881
    .line 882
    move v11, v8

    .line 883
    move-wide/from16 v16, v19

    .line 884
    .line 885
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :cond_2c
    aget v8, v5, v11

    .line 889
    .line 890
    aget-object v12, v4, v11

    .line 891
    .line 892
    aput-wide v13, v12, v8

    .line 893
    .line 894
    aget-object v3, v1, v11

    .line 895
    .line 896
    iget-object v3, v3, Lx/n42;->b:Lx/u42;

    .line 897
    .line 898
    move-object/from16 v16, v1

    .line 899
    .line 900
    iget-object v1, v3, Lx/u42;->d:[I

    .line 901
    .line 902
    aget v1, v1, v8

    .line 903
    .line 904
    move-object/from16 v17, v2

    .line 905
    .line 906
    int-to-long v1, v1

    .line 907
    add-long/2addr v13, v1

    .line 908
    const/16 v22, 0x1

    .line 909
    .line 910
    add-int/lit8 v8, v8, 0x1

    .line 911
    .line 912
    aput v8, v5, v11

    .line 913
    .line 914
    array-length v1, v12

    .line 915
    if-ge v8, v1, :cond_2d

    .line 916
    .line 917
    iget-object v1, v3, Lx/u42;->f:[J

    .line 918
    .line 919
    aget-wide v2, v1, v8

    .line 920
    .line 921
    aput-wide v2, v6, v11

    .line 922
    .line 923
    :goto_22
    move-object/from16 v1, v16

    .line 924
    .line 925
    move-object/from16 v2, v17

    .line 926
    .line 927
    const/4 v3, -0x1

    .line 928
    goto :goto_20

    .line 929
    :cond_2d
    aput-boolean v22, v17, v11

    .line 930
    .line 931
    add-int/lit8 v7, v7, 0x1

    .line 932
    .line 933
    goto :goto_22

    .line 934
    :cond_2e
    iput-object v4, v0, Lx/o42;->A:[[J

    .line 935
    .line 936
    iget-object v1, v0, Lx/o42;->y:Lx/ez1;

    .line 937
    .line 938
    invoke-interface {v1}, Lx/ez1;->zzv()V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lx/o42;->y:Lx/ez1;

    .line 942
    .line 943
    new-instance v2, Lx/m42;

    .line 944
    .line 945
    iget-object v3, v0, Lx/o42;->z:[Lx/n42;

    .line 946
    .line 947
    invoke-direct {v2, v9, v10, v3, v15}, Lx/m42;-><init>(J[Lx/n42;I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v2}, Lx/ez1;->e(Lx/yz1;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->clear()V

    .line 954
    .line 955
    .line 956
    iget-boolean v1, v0, Lx/o42;->v:Z

    .line 957
    .line 958
    if-nez v1, :cond_0

    .line 959
    .line 960
    const/4 v10, 0x2

    .line 961
    iput v10, v0, Lx/o42;->k:I

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_2f
    move-object/from16 v23, v1

    .line 966
    .line 967
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_0

    .line 972
    .line 973
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lx/uv4;

    .line 978
    .line 979
    iget-object v1, v1, Lx/uv4;->d:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_30
    iget v1, v0, Lx/o42;->k:I

    .line 987
    .line 988
    const/4 v10, 0x2

    .line 989
    if-eq v1, v10, :cond_31

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    iput v5, v0, Lx/o42;->k:I

    .line 993
    .line 994
    iput v5, v0, Lx/o42;->n:I

    .line 995
    .line 996
    :cond_31
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o42;->j:Lx/dd5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
