.class public final Lx/zw4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lx/qk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/qk2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pcvmspf"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/zw4;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "pccache"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lx/ax4;->d(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/zw4;->a:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "tmppccache"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lx/ax4;->d(Ljava/io/File;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/zw4;->b:Ljava/io/File;

    .line 35
    .line 36
    iput-object p2, p0, Lx/zw4;->d:Lx/qk2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lx/rk2;Lx/rj6;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lx/rk2;->E()Lx/q06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lx/q06;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/rk2;->F()Lx/q06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lx/q06;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lx/zw4;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v3}, Lx/ax4;->e(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lx/ax4;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    const-string v5, "pcam.jar"

    .line 53
    .line 54
    invoke-static {v0, v5, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v7, v1

    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    invoke-static {v6, v1}, Lx/ax4;->b(Ljava/io/File;[B)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    :cond_1
    const-string v1, "pcbc"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lx/ax4;->b(Ljava/io/File;[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    :try_start_0
    iget-object p2, p2, Lx/rj6;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lx/wv4;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lx/wv4;->a(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move p2, v4

    .line 109
    :goto_0
    if-nez p2, :cond_2

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lx/bl2;->D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move p1, v4

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    invoke-static {p2, v5, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v1, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Lx/zw4;->c()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {p2, v5, v6}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0}, Lx/zw4;->c()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {p2, v1, v6}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lx/bl2;->K()Lx/al2;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p2, Lx/m16;->k:Lx/t16;

    .line 196
    .line 197
    check-cast v1, Lx/bl2;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lx/bl2;->M(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lx/bl2;->E()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lx/m16;->k:Lx/t16;

    .line 214
    .line 215
    check-cast v1, Lx/bl2;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lx/bl2;->N(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lx/bl2;->G()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p2, Lx/m16;->k:Lx/t16;

    .line 232
    .line 233
    check-cast v3, Lx/bl2;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Lx/bl2;->P(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lx/bl2;->H()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 247
    .line 248
    .line 249
    iget-object v3, p2, Lx/m16;->k:Lx/t16;

    .line 250
    .line 251
    check-cast v3, Lx/bl2;

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, Lx/bl2;->Q(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lx/bl2;->F()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p2, Lx/m16;->k:Lx/t16;

    .line 268
    .line 269
    check-cast p1, Lx/bl2;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lx/bl2;->O(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lx/m16;->m()Lx/t16;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lx/bl2;

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lx/zw4;->b(I)Lx/bl2;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object v0, p0, Lx/zw4;->c:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    invoke-virtual {p1}, Lx/bl2;->D()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2}, Lx/bl2;->D()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {p0}, Lx/zw4;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2}, Lx/c06;->a()[B

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lx/we;->d([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {p0}, Lx/zw4;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lx/we;->d([B)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_3

    .line 341
    .line 342
    move p1, v2

    .line 343
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lx/zw4;->b(I)Lx/bl2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_7
    const/4 v0, 0x2

    .line 362
    invoke-virtual {p0, v0}, Lx/zw4;->b(I)Lx/bl2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {p0}, Lx/zw4;->c()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    array-length v1, v0

    .line 384
    :goto_3
    if-ge v4, v1, :cond_a

    .line 385
    .line 386
    aget-object v2, v0, v4

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_9

    .line 397
    .line 398
    invoke-virtual {p0}, Lx/zw4;->c()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v2}, Lx/ax4;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lx/ax4;->e(Ljava/io/File;)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    return p1

    .line 413
    :cond_b
    :goto_4
    return v4
.end method

.method public final b(I)Lx/bl2;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/zw4;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/zw4;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx/zw4;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lx/we;->k(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0}, Lx/q06;->t([BII)Lx/l06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx/bl2;->I(Lx/l06;)Lx/bl2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lx/bl2;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "pcam.jar"

    .line 50
    .line 51
    invoke-virtual {p0}, Lx/zw4;->c()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v1, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v1, "pcam"

    .line 66
    .line 67
    invoke-virtual {p0}, Lx/zw4;->c()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v1, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    const-string v3, "pcbc"

    .line 76
    .line 77
    invoke-virtual {p0}, Lx/zw4;->c()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v3, v4}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zw4;->d:Lx/qk2;

    .line 4
    .line 5
    iget v1, v1, Lx/qk2;->j:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/zw4;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zw4;->d:Lx/qk2;

    .line 2
    .line 3
    iget v0, v0, Lx/qk2;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "FBAMTD"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zw4;->d:Lx/qk2;

    .line 2
    .line 3
    iget v0, v0, Lx/qk2;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "LATMTD"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
