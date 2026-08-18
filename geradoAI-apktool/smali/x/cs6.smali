.class public final Lx/cs6;
.super Lx/wt1;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final n:I

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lx/st1;

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILx/nm2;ILx/st1;IZLx/nt1;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/wt1;-><init>(ILx/nm2;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/cs6;->q:Lx/st1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lx/st1;->z:Z

    .line 7
    .line 8
    iget-object p2, p4, Lx/st2;->p:Lx/nb5;

    .line 9
    .line 10
    iget-object p3, p4, Lx/st2;->l:Lx/nb5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lx/wt1;->m:Lx/wn6;

    .line 21
    .line 22
    iget-object v1, v1, Lx/wn6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lx/zt1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lx/cs6;->p:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p5, v1}, Lx/a86;->v(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lx/cs6;->r:Z

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lx/wt1;->m:Lx/wn6;

    .line 48
    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v5, v1}, Lx/zt1;->k(Lx/wn6;Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v1

    .line 66
    move v2, v4

    .line 67
    :goto_2
    iput v2, p0, Lx/cs6;->t:I

    .line 68
    .line 69
    iput v3, p0, Lx/cs6;->s:I

    .line 70
    .line 71
    iget-object p3, p0, Lx/wt1;->m:Lx/wn6;

    .line 72
    .line 73
    iget p3, p3, Lx/wn6;->f:I

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    move p3, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_3
    iput p3, p0, Lx/cs6;->u:I

    .line 86
    .line 87
    iget-object p3, p0, Lx/wt1;->m:Lx/wn6;

    .line 88
    .line 89
    iget-object v2, p4, Lx/st2;->m:Lx/nb5;

    .line 90
    .line 91
    invoke-static {p3, v2}, Lx/zt1;->l(Lx/wn6;Lx/nb5;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lx/cs6;->v:I

    .line 96
    .line 97
    iget-object p3, p0, Lx/wt1;->m:Lx/wn6;

    .line 98
    .line 99
    iget v2, p3, Lx/wn6;->f:I

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    and-int/2addr v2, v0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_4
    move v2, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_4
    iput-boolean v2, p0, Lx/cs6;->w:Z

    .line 110
    .line 111
    iget v2, p3, Lx/wn6;->e:I

    .line 112
    .line 113
    and-int/2addr v2, v0

    .line 114
    if-eq v0, v2, :cond_6

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v2, v0

    .line 119
    :goto_5
    iput-boolean v2, p0, Lx/cs6;->z:Z

    .line 120
    .line 121
    iget-object v2, p3, Lx/wn6;->o:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v5, -0x1

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    :goto_6
    move v2, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const v7, -0x7e929daa

    .line 134
    .line 135
    .line 136
    if-eq v6, v7, :cond_a

    .line 137
    .line 138
    const v7, 0xb269699

    .line 139
    .line 140
    .line 141
    if-eq v6, v7, :cond_9

    .line 142
    .line 143
    const v7, 0x59afdf4a

    .line 144
    .line 145
    .line 146
    if-eq v6, v7, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const-string v6, "audio/iamf"

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    const-string v6, "audio/ac4"

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    const-string v6, "audio/eac3-joc"

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    :goto_7
    move v2, v5

    .line 180
    :goto_8
    if-eqz v2, :cond_c

    .line 181
    .line 182
    if-eq v2, v0, :cond_c

    .line 183
    .line 184
    if-eq v2, v3, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move v2, v0

    .line 188
    :goto_9
    iput-boolean v2, p0, Lx/cs6;->G:Z

    .line 189
    .line 190
    iget v2, p3, Lx/wn6;->G:I

    .line 191
    .line 192
    iput v2, p0, Lx/cs6;->A:I

    .line 193
    .line 194
    iget v6, p3, Lx/wn6;->H:I

    .line 195
    .line 196
    iput v6, p0, Lx/cs6;->B:I

    .line 197
    .line 198
    iget v6, p3, Lx/wn6;->j:I

    .line 199
    .line 200
    iput v6, p0, Lx/cs6;->C:I

    .line 201
    .line 202
    if-eq v6, v5, :cond_e

    .line 203
    .line 204
    iget v7, p4, Lx/st2;->o:I

    .line 205
    .line 206
    if-gt v6, v7, :cond_d

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_d
    move p3, v1

    .line 210
    goto :goto_b

    .line 211
    :cond_e
    :goto_a
    if-eq v2, v5, :cond_f

    .line 212
    .line 213
    iget p4, p4, Lx/st2;->n:I

    .line 214
    .line 215
    if-gt v2, p4, :cond_d

    .line 216
    .line 217
    :cond_f
    invoke-virtual {p7, p3}, Lx/nt1;->zza(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_d

    .line 222
    .line 223
    move p3, v0

    .line 224
    :goto_b
    iput-boolean p3, p0, Lx/cs6;->o:Z

    .line 225
    .line 226
    sget-object p3, Lx/mo4;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const-string p4, ","

    .line 245
    .line 246
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    move p4, v1

    .line 251
    :goto_c
    array-length p7, p3

    .line 252
    if-ge p4, p7, :cond_10

    .line 253
    .line 254
    aget-object p7, p3, p4

    .line 255
    .line 256
    invoke-static {p7}, Lx/mo4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p7

    .line 260
    aput-object p7, p3, p4

    .line 261
    .line 262
    add-int/lit8 p4, p4, 0x1

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_10
    move p4, v1

    .line 266
    :goto_d
    array-length p7, p3

    .line 267
    if-ge p4, p7, :cond_12

    .line 268
    .line 269
    iget-object p7, p0, Lx/wt1;->m:Lx/wn6;

    .line 270
    .line 271
    aget-object v2, p3, p4

    .line 272
    .line 273
    invoke-static {p7, v2, v1}, Lx/zt1;->k(Lx/wn6;Ljava/lang/String;Z)I

    .line 274
    .line 275
    .line 276
    move-result p7

    .line 277
    if-lez p7, :cond_11

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_12
    move p7, v1

    .line 284
    move p4, v4

    .line 285
    :goto_e
    iput p4, p0, Lx/cs6;->x:I

    .line 286
    .line 287
    iput p7, p0, Lx/cs6;->y:I

    .line 288
    .line 289
    move p3, v1

    .line 290
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-ge p3, p4, :cond_14

    .line 295
    .line 296
    iget-object p4, p0, Lx/wt1;->m:Lx/wn6;

    .line 297
    .line 298
    iget-object p4, p4, Lx/wn6;->o:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p4, :cond_13

    .line 301
    .line 302
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p7

    .line 306
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-eqz p4, :cond_13

    .line 311
    .line 312
    move v4, p3

    .line 313
    goto :goto_10

    .line 314
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_14
    :goto_10
    iput v4, p0, Lx/cs6;->D:I

    .line 318
    .line 319
    and-int/lit16 p2, p5, 0x180

    .line 320
    .line 321
    const/16 p3, 0x80

    .line 322
    .line 323
    if-ne p2, p3, :cond_15

    .line 324
    .line 325
    move p2, v0

    .line 326
    goto :goto_11

    .line 327
    :cond_15
    move p2, v1

    .line 328
    :goto_11
    iput-boolean p2, p0, Lx/cs6;->E:Z

    .line 329
    .line 330
    and-int/lit8 p2, p5, 0x40

    .line 331
    .line 332
    const/16 p3, 0x40

    .line 333
    .line 334
    if-ne p2, p3, :cond_16

    .line 335
    .line 336
    move p2, v0

    .line 337
    goto :goto_12

    .line 338
    :cond_16
    move p2, v1

    .line 339
    :goto_12
    iput-boolean p2, p0, Lx/cs6;->F:Z

    .line 340
    .line 341
    iget-object p2, p0, Lx/cs6;->q:Lx/st1;

    .line 342
    .line 343
    iget-boolean p3, p2, Lx/st1;->B:Z

    .line 344
    .line 345
    invoke-static {p5, p3}, Lx/a86;->v(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-nez p3, :cond_17

    .line 350
    .line 351
    :goto_13
    move v0, v1

    .line 352
    goto :goto_14

    .line 353
    :cond_17
    iget-boolean p3, p0, Lx/cs6;->o:Z

    .line 354
    .line 355
    if-nez p3, :cond_18

    .line 356
    .line 357
    iget-boolean p4, p2, Lx/st1;->y:Z

    .line 358
    .line 359
    if-nez p4, :cond_18

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_18
    iget-object p4, p2, Lx/st2;->q:Lx/xr2;

    .line 363
    .line 364
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p5, v1}, Lx/a86;->v(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    if-eqz p4, :cond_1a

    .line 372
    .line 373
    if-eqz p3, :cond_1a

    .line 374
    .line 375
    iget-object p3, p0, Lx/wt1;->m:Lx/wn6;

    .line 376
    .line 377
    iget p3, p3, Lx/wn6;->j:I

    .line 378
    .line 379
    if-eq p3, v5, :cond_1a

    .line 380
    .line 381
    iget-boolean p2, p2, Lx/st1;->C:Z

    .line 382
    .line 383
    if-nez p2, :cond_19

    .line 384
    .line 385
    if-nez p6, :cond_1a

    .line 386
    .line 387
    :cond_19
    and-int/2addr p1, p5

    .line 388
    if-eqz p1, :cond_1a

    .line 389
    .line 390
    move v0, v3

    .line 391
    :cond_1a
    :goto_14
    iput v0, p0, Lx/cs6;->n:I

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/cs6;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lx/wt1;)Z
    .locals 5

    .line 1
    check-cast p1, Lx/cs6;

    .line 2
    .line 3
    iget-object v0, p0, Lx/cs6;->q:Lx/st1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/wt1;->m:Lx/wn6;

    .line 9
    .line 10
    iget v1, v0, Lx/wn6;->G:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, Lx/wt1;->m:Lx/wn6;

    .line 16
    .line 17
    iget v4, v3, Lx/wn6;->G:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lx/wn6;->o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lx/wn6;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lx/wn6;->H:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget v1, v3, Lx/wn6;->H:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lx/cs6;->E:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lx/cs6;->E:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lx/cs6;->F:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lx/cs6;->F:Z

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final c(Lx/cs6;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx/cs6;->r:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/cs6;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lx/zt1;->k:Lx/ya5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lx/zt1;->k:Lx/ya5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lx/ld5;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lx/ld5;-><init>(Lx/cd5;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :goto_0
    sget-object v3, Lx/bb5;->a:Lx/za5;

    .line 24
    .line 25
    iget-boolean v4, p1, Lx/cs6;->r:Z

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Lx/za5;->d(ZZ)Lx/bb5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, p0, Lx/cs6;->t:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p1, Lx/cs6;->t:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lx/ad5;->j:Lx/ad5;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lx/kd5;->j:Lx/kd5;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lx/cs6;->s:I

    .line 55
    .line 56
    iget v4, p1, Lx/cs6;->s:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lx/bb5;->b(II)Lx/bb5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Lx/cs6;->u:I

    .line 63
    .line 64
    iget v4, p1, Lx/cs6;->u:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lx/bb5;->b(II)Lx/bb5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, p0, Lx/cs6;->v:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p1, Lx/cs6;->v:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v3, v4, v5}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v3, p0, Lx/cs6;->z:Z

    .line 87
    .line 88
    iget-boolean v4, p1, Lx/cs6;->z:Z

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v3, p0, Lx/cs6;->w:Z

    .line 95
    .line 96
    iget-boolean v4, p1, Lx/cs6;->w:Z

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v3, p0, Lx/cs6;->x:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, p1, Lx/cs6;->x:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4, v5}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v3, p0, Lx/cs6;->y:I

    .line 119
    .line 120
    iget v4, p1, Lx/cs6;->y:I

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lx/bb5;->b(II)Lx/bb5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v3, p1, Lx/cs6;->o:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v1, p0, Lx/cs6;->D:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v3, p1, Lx/cs6;->D:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v1, v3, v5}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lx/cs6;->q:Lx/st1;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lx/cs6;->E:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lx/cs6;->E:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lx/cs6;->F:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lx/cs6;->F:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v1, p0, Lx/cs6;->G:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lx/cs6;->G:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lx/bb5;->d(ZZ)Lx/bb5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, p0, Lx/cs6;->A:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v3, p1, Lx/cs6;->A:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3, v2}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Lx/cs6;->B:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v3, p1, Lx/cs6;->B:I

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v3, v2}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lx/cs6;->p:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lx/cs6;->p:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    iget v1, p0, Lx/cs6;->C:I

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget p1, p1, Lx/cs6;->C:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, v1, p1, v2}, Lx/bb5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/bb5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_1
    invoke-virtual {v0}, Lx/bb5;->e()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx/cs6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/cs6;->c(Lx/cs6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
