.class public final Lx/l81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l81$a;
    }
.end annotation


# static fields
.field public static final a:Lx/r81;

.field public static final b:Lx/ce0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ce0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lx/o71;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx/q81;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/r81;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/l81;->a:Lx/r81;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lx/p81;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/o81;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/l81;->a:Lx/r81;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lx/o81;

    .line 37
    .line 38
    invoke-direct {v0}, Lx/o81;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx/l81;->a:Lx/r81;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lx/n81;->c:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lx/n81;

    .line 58
    .line 59
    invoke-direct {v0}, Lx/r81;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx/l81;->a:Lx/r81;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lx/m81;

    .line 66
    .line 67
    invoke-direct {v0}, Lx/r81;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lx/l81;->a:Lx/r81;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lx/ce0;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lx/ce0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx/l81;->b:Lx/ce0;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lx/jz$a;Landroid/content/res/Resources;ILjava/lang/String;IILx/o4$a;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, p1, Lx/jz$d;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    check-cast p1, Lx/jz$d;

    .line 11
    .line 12
    iget-object v2, p1, Lx/jz$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v2, v4

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lx/ha;

    .line 57
    .line 58
    invoke-direct {p1, v3, v0, v2}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget v2, p1, Lx/jz$d;->d:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v5

    .line 73
    :goto_2
    iget v6, p1, Lx/jz$d;->c:I

    .line 74
    .line 75
    new-instance v7, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lx/l81$a;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v8, Lx/l81$a;->y:Lx/o4$a;

    .line 90
    .line 91
    iget-object v0, p1, Lx/jz$d;->b:Lx/dz;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lx/jz$d;->a:Lx/dz;

    .line 96
    .line 97
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v10, v5

    .line 108
    :goto_3
    if-ge v10, v9, :cond_4

    .line 109
    .line 110
    aget-object v11, p1, v10

    .line 111
    .line 112
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object p1, p1, Lx/jz$d;->a:Lx/dz;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    aget-object p1, p1, v5

    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    new-instance v9, Lx/nc;

    .line 150
    .line 151
    new-instance v0, Lx/rt0;

    .line 152
    .line 153
    invoke-direct {v0, v7, v5}, Lx/rt0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v8, v0}, Lx/nc;-><init>(Lx/l81$a;Lx/rt0;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gt v2, v3, :cond_8

    .line 166
    .line 167
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lx/dz;

    .line 172
    .line 173
    sget-object v2, Lx/iz;->a:Lx/ce0;

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    aget-object v2, v2, v5

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lx/iz;->a(ILjava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v7, Lx/iz;->a:Lx/ce0;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Lx/ce0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/graphics/Typeface;

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    new-instance p0, Lx/lc;

    .line 211
    .line 212
    invoke-direct {p0, v5, v8, v7}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lx/rt0;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v7

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_6
    const/4 v0, -0x1

    .line 222
    if-ne v6, v0, :cond_7

    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    aget-object p1, p1, v5

    .line 234
    .line 235
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2, p0, p1, v1}, Lx/iz;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lx/iz$a;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v9, p0}, Lx/nc;->a(Lx/iz$a;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lx/iz$a;->a:Landroid/graphics/Typeface;

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_7
    new-instance v0, Lx/ez;

    .line 257
    .line 258
    invoke-direct {v0, v2, p0, p1, v1}, Lx/ez;-><init>(Ljava/lang/String;Landroid/content/Context;Lx/dz;I)V

    .line 259
    .line 260
    .line 261
    :try_start_0
    sget-object p0, Lx/iz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 267
    int-to-long v2, v6

    .line 268
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 274
    :try_start_2
    check-cast p0, Lx/iz$a;

    .line 275
    .line 276
    invoke-virtual {v9, p0}, Lx/nc;->a(Lx/iz$a;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lx/iz$a;->a:Landroid/graphics/Typeface;

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_5

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto :goto_6

    .line 289
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 290
    .line 291
    const-string p1, "timeout"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :goto_5
    throw p0

    .line 298
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 304
    :catch_3
    iget-object p0, v9, Lx/nc;->b:Lx/rt0;

    .line 305
    .line 306
    iget-object p1, v9, Lx/nc;->a:Lx/l81$a;

    .line 307
    .line 308
    new-instance v0, Lx/mc;

    .line 309
    .line 310
    const/4 v2, -0x3

    .line 311
    invoke-direct {v0, p1, v2}, Lx/mc;-><init>(Lx/l81$a;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lx/rt0;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_9
    invoke-static {v1, p1}, Lx/iz;->a(ILjava/util/List;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lx/iz;->a:Lx/ce0;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Lx/ce0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/graphics/Typeface;

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    new-instance p0, Lx/lc;

    .line 342
    .line 343
    invoke-direct {p0, v5, v8, v3}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lx/rt0;->execute(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    move-object v4, v3

    .line 350
    goto :goto_8

    .line 351
    :cond_a
    new-instance v0, Lx/fz;

    .line 352
    .line 353
    invoke-direct {v0, v9}, Lx/fz;-><init>(Lx/nc;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lx/iz;->c:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v5

    .line 359
    :try_start_3
    sget-object v3, Lx/iz;->d:Lx/q01;

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/util/ArrayList;

    .line 366
    .line 367
    if-eqz v6, :cond_b

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    monitor-exit v5

    .line 373
    goto :goto_8

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    goto :goto_9

    .line 377
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2, v6}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    new-instance v0, Lx/gz;

    .line 390
    .line 391
    invoke-direct {v0, v2, p0, p1, v1}, Lx/gz;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lx/iz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 395
    .line 396
    new-instance p1, Lx/hz;

    .line 397
    .line 398
    invoke-direct {p1, v2}, Lx/hz;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v2, :cond_c

    .line 406
    .line 407
    new-instance v2, Landroid/os/Handler;

    .line 408
    .line 409
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 418
    .line 419
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 420
    .line 421
    .line 422
    :goto_7
    new-instance v3, Lx/st0;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, Lx/st0;->j:Lx/gz;

    .line 428
    .line 429
    iput-object p1, v3, Lx/st0;->k:Lx/hz;

    .line 430
    .line 431
    iput-object v2, v3, Lx/st0;->l:Landroid/os/Handler;

    .line 432
    .line 433
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    move-object p0, v4

    .line 437
    goto :goto_a

    .line 438
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    throw p0

    .line 440
    :cond_d
    sget-object v2, Lx/l81;->a:Lx/r81;

    .line 441
    .line 442
    check-cast p1, Lx/jz$b;

    .line 443
    .line 444
    invoke-virtual {v2, p0, p1, p2, v1}, Lx/r81;->a(Landroid/content/Context;Lx/jz$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-eqz p0, :cond_e

    .line 449
    .line 450
    new-instance p1, Landroid/os/Handler;

    .line 451
    .line 452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lx/ha;

    .line 460
    .line 461
    invoke-direct {v2, v3, v0, p0}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    invoke-virtual {v0}, Lx/cu0$c;->a()V

    .line 469
    .line 470
    .line 471
    :goto_a
    if-eqz p0, :cond_f

    .line 472
    .line 473
    sget-object p1, Lx/l81;->b:Lx/ce0;

    .line 474
    .line 475
    invoke-static/range {p2 .. p6}, Lx/l81;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0, p0}, Lx/ce0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_f
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
