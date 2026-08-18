.class public final Lx/t62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l52;


# instance fields
.field public final a:Lx/n62;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/n62;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t62;->a:Lx/n62;

    .line 5
    .line 6
    iput-object p3, p0, Lx/t62;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lx/t62;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lx/t62;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lx/n62;->f(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lx/t62;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(J)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/t62;->a:Lx/n62;

    .line 7
    .line 8
    iget-object v5, v1, Lx/n62;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v5, v0}, Lx/n62;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lx/n62;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lx/t62;->c:Ljava/util/Map;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lx/t62;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lx/n62;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v7

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p0, Lx/t62;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v7, v4

    .line 70
    invoke-static {v4, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lx/r62;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lx/oo3;

    .line 86
    .line 87
    invoke-direct {v7}, Lx/oo3;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v7, Lx/oo3;->b:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iput-object v4, v7, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget v4, v3, Lx/r62;->b:F

    .line 96
    .line 97
    iput v4, v7, Lx/oo3;->h:F

    .line 98
    .line 99
    iput v1, v7, Lx/oo3;->i:I

    .line 100
    .line 101
    iget v4, v3, Lx/r62;->c:F

    .line 102
    .line 103
    iput v4, v7, Lx/oo3;->e:F

    .line 104
    .line 105
    iput v1, v7, Lx/oo3;->f:I

    .line 106
    .line 107
    iget v4, v3, Lx/r62;->e:I

    .line 108
    .line 109
    iput v4, v7, Lx/oo3;->g:I

    .line 110
    .line 111
    iget v4, v3, Lx/r62;->f:F

    .line 112
    .line 113
    iput v4, v7, Lx/oo3;->l:F

    .line 114
    .line 115
    iget v4, v3, Lx/r62;->g:F

    .line 116
    .line 117
    iput v4, v7, Lx/oo3;->m:F

    .line 118
    .line 119
    iget v3, v3, Lx/r62;->j:I

    .line 120
    .line 121
    iput v3, v7, Lx/oo3;->n:I

    .line 122
    .line 123
    invoke-virtual {v7}, Lx/oo3;->b()Lx/bp3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lx/r62;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lx/oo3;

    .line 171
    .line 172
    iget-object v3, v0, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-class v6, Lx/l62;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, [Lx/l62;

    .line 190
    .line 191
    array-length v6, v4

    .line 192
    move v7, v1

    .line 193
    :goto_3
    if-ge v7, v6, :cond_2

    .line 194
    .line 195
    aget-object v8, v4, v7

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v10, ""

    .line 206
    .line 207
    invoke-virtual {v3, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    move v4, v1

    .line 214
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/16 v7, 0x20

    .line 219
    .line 220
    if-ge v4, v6, :cond_5

    .line 221
    .line 222
    add-int/lit8 v6, v4, 0x1

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v8, v7, :cond_4

    .line 229
    .line 230
    move v8, v6

    .line 231
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ge v8, v9, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-ne v9, v7, :cond_3

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    sub-int/2addr v8, v6

    .line 247
    if-lez v8, :cond_4

    .line 248
    .line 249
    add-int/2addr v8, v4

    .line 250
    invoke-virtual {v3, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_4
    move v4, v6

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_6

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ne v4, v7, :cond_6

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_6
    move v4, v1

    .line 272
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-int/lit8 v6, v6, -0x1

    .line 277
    .line 278
    const/16 v8, 0xa

    .line 279
    .line 280
    if-ge v4, v6, :cond_8

    .line 281
    .line 282
    add-int/lit8 v6, v4, 0x1

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ne v9, v8, :cond_7

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ne v8, v7, :cond_7

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    invoke-virtual {v3, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_7
    move v4, v6

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lez v4, :cond_9

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v4, v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/lit8 v4, v4, -0x1

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_9
    move v4, v1

    .line 335
    :goto_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    add-int/lit8 v6, v6, -0x1

    .line 340
    .line 341
    if-ge v4, v6, :cond_b

    .line 342
    .line 343
    add-int/lit8 v6, v4, 0x1

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ne v9, v7, :cond_a

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ne v9, v8, :cond_a

    .line 356
    .line 357
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_a
    move v4, v6

    .line 361
    goto :goto_7

    .line 362
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-lez v4, :cond_c

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/lit8 v4, v4, -0x1

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v4, v8, :cond_c

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    add-int/lit8 v4, v4, -0x1

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_c
    iget v3, v2, Lx/r62;->c:F

    .line 394
    .line 395
    iget v4, v2, Lx/r62;->d:I

    .line 396
    .line 397
    iput v3, v0, Lx/oo3;->e:F

    .line 398
    .line 399
    iput v4, v0, Lx/oo3;->f:I

    .line 400
    .line 401
    iget v3, v2, Lx/r62;->e:I

    .line 402
    .line 403
    iput v3, v0, Lx/oo3;->g:I

    .line 404
    .line 405
    iget v3, v2, Lx/r62;->b:F

    .line 406
    .line 407
    iput v3, v0, Lx/oo3;->h:F

    .line 408
    .line 409
    iget v3, v2, Lx/r62;->f:F

    .line 410
    .line 411
    iput v3, v0, Lx/oo3;->l:F

    .line 412
    .line 413
    iget v3, v2, Lx/r62;->i:F

    .line 414
    .line 415
    iget v4, v2, Lx/r62;->h:I

    .line 416
    .line 417
    iput v3, v0, Lx/oo3;->k:F

    .line 418
    .line 419
    iput v4, v0, Lx/oo3;->j:I

    .line 420
    .line 421
    iget v2, v2, Lx/r62;->j:I

    .line 422
    .line 423
    iput v2, v0, Lx/oo3;->n:I

    .line 424
    .line 425
    invoke-virtual {v0}, Lx/oo3;->b()Lx/bp3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_d
    return-object p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t62;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t62;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method
