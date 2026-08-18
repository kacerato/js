.class public final Lx/fo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fo$a;,
        Lx/fo$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Lx/cg;

    .line 26
    .line 27
    new-instance v6, Lx/fo$a;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lx/fo$a;-><init>(Lx/cg;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lx/cg;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lx/dr0;

    .line 49
    .line 50
    new-instance v9, Lx/fo$b;

    .line 51
    .line 52
    iget v10, v5, Lx/cg;->e:I

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    invoke-direct {v9, v8, v11}, Lx/fo$b;-><init>(Lx/dr0;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Multiple components provide "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lx/fo$a;

    .line 157
    .line 158
    iget-object v6, v5, Lx/fo$a;->a:Lx/cg;

    .line 159
    .line 160
    iget-object v6, v6, Lx/cg;->c:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lx/cr;

    .line 177
    .line 178
    iget v8, v7, Lx/cr;->c:I

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    new-instance v8, Lx/fo$b;

    .line 183
    .line 184
    iget-object v9, v7, Lx/cr;->a:Lx/dr0;

    .line 185
    .line 186
    iget v7, v7, Lx/cr;->b:I

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    if-ne v7, v10, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v7, v2

    .line 194
    :goto_4
    invoke-direct {v8, v9, v7}, Lx/fo$b;-><init>(Lx/dr0;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lx/fo$a;

    .line 221
    .line 222
    iget-object v9, v5, Lx/fo$a;->b:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Lx/fo$a;->c:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lx/fo$a;

    .line 282
    .line 283
    iget-object v5, v4, Lx/fo$a;->c:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lx/fo$a;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    iget-object v4, v3, Lx/fo$a;->b:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lx/fo$a;

    .line 333
    .line 334
    iget-object v6, v5, Lx/fo$a;->c:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Lx/fo$a;->c:Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne v2, p0, :cond_11

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lx/fo$a;

    .line 378
    .line 379
    iget-object v2, v1, Lx/fo$a;->c:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object v2, v1, Lx/fo$a;->b:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    iget-object v1, v1, Lx/fo$a;->a:Lx/cg;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    new-instance v0, Lx/er;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "Dependency cycle detected: "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method
