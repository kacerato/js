.class public final Lx/gj0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gj0$a;,
        Lx/gj0$b;,
        Lx/gj0$c;,
        Lx/gj0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lx/aj0;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Lx/aj0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lx/gj0;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lx/gj0;->c:Lx/aj0;

    .line 21
    .line 22
    iget-object v2, v1, Lx/aj0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Lx/aj0;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, Lx/aj0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, Lx/aj0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v0, Lx/gj0;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v6, v1, Lx/aj0;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lx/gj0$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    iget-object v8, v1, Lx/aj0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v6, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    :goto_0
    iget-object v6, v1, Lx/aj0;->B:Landroid/app/Notification;

    .line 57
    .line 58
    iget-object v8, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 59
    .line 60
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 61
    .line 62
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 94
    .line 95
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 96
    .line 97
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 98
    .line 99
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    and-int/2addr v9, v11

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    move v9, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v9, v13

    .line 114
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 119
    .line 120
    and-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    move v9, v12

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v9, v13

    .line 127
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 132
    .line 133
    and-int/lit8 v9, v9, 0x10

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    move v9, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v9, v13

    .line 140
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v1, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, v1, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v1, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0x80

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    move v9, v12

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move v9, v13

    .line 187
    :goto_4
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget v9, v1, Lx/aj0;->i:I

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget v9, v1, Lx/aj0;->m:I

    .line 198
    .line 199
    iget v14, v1, Lx/aj0;->n:I

    .line 200
    .line 201
    iget-boolean v15, v1, Lx/aj0;->o:Z

    .line 202
    .line 203
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v8, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 207
    .line 208
    iget-object v9, v1, Lx/aj0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    move-object v2, v10

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 222
    .line 223
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v8, v1, Lx/aj0;->j:I

    .line 232
    .line 233
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lx/aj0;->l:Lx/fj0;

    .line 237
    .line 238
    instance-of v8, v2, Lx/bj0;

    .line 239
    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    check-cast v2, Lx/bj0;

    .line 243
    .line 244
    iget-object v8, v2, Lx/fj0;->a:Lx/aj0;

    .line 245
    .line 246
    iget-object v8, v8, Lx/aj0;->a:Landroid/content/Context;

    .line 247
    .line 248
    const v9, 0x7f05002e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v14, v2, Lx/fj0;->a:Lx/aj0;

    .line 261
    .line 262
    iget-object v14, v14, Lx/aj0;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const v15, 0x7f0e0023

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 279
    .line 280
    invoke-direct {v14, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/16 v15, 0x12

    .line 288
    .line 289
    invoke-virtual {v9, v14, v13, v8, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v2, Lx/fj0;->a:Lx/aj0;

    .line 293
    .line 294
    iget-object v8, v8, Lx/aj0;->a:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v14, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const v15, 0x7f070075

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v8, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    new-instance v20, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    new-instance v8, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_6

    .line 340
    .line 341
    move-object/from16 v22, v10

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    new-array v14, v14, [Lx/bt0;

    .line 349
    .line 350
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, [Lx/bt0;

    .line 355
    .line 356
    move-object/from16 v22, v8

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_7

    .line 363
    .line 364
    move-object/from16 v21, v10

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    new-array v8, v8, [Lx/bt0;

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, [Lx/bt0;

    .line 378
    .line 379
    move-object/from16 v21, v8

    .line 380
    .line 381
    :goto_7
    new-instance v16, Lx/vi0;

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    invoke-direct/range {v16 .. v22}, Lx/vi0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx/bt0;[Lx/bt0;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v8, v16

    .line 389
    .line 390
    iget-object v9, v8, Lx/vi0;->a:Landroid/os/Bundle;

    .line 391
    .line 392
    const-string v14, "key_action_priority"

    .line 393
    .line 394
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 v15, 0x3

    .line 400
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, Lx/fj0;->a:Lx/aj0;

    .line 407
    .line 408
    iget-object v2, v2, Lx/aj0;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    move v15, v11

    .line 417
    move v11, v13

    .line 418
    :goto_8
    if-ge v11, v8, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    move-object/from16 v7, v17

    .line 427
    .line 428
    check-cast v7, Lx/vi0;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v13, v7, Lx/vi0;->a:Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_8

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_8
    if-le v15, v12, :cond_9

    .line 443
    .line 444
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v15, v15, -0x1

    .line 448
    .line 449
    :cond_9
    :goto_9
    const/16 v7, 0x1a

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_a
    if-ge v7, v2, :cond_c

    .line 459
    .line 460
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    check-cast v8, Lx/vi0;

    .line 467
    .line 468
    invoke-virtual {v0, v8}, Lx/gj0;->a(Lx/vi0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_b
    iget-object v2, v1, Lx/aj0;->b:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_b
    if-ge v8, v7, :cond_c

    .line 480
    .line 481
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    check-cast v9, Lx/vi0;

    .line 488
    .line 489
    invoke-virtual {v0, v9}, Lx/gj0;->a(Lx/vi0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_c
    iget-object v2, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    iget-object v7, v0, Lx/gj0;->d:Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 505
    .line 506
    iget-boolean v8, v1, Lx/aj0;->k:Z

    .line 507
    .line 508
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 512
    .line 513
    iget-boolean v8, v1, Lx/aj0;->r:Z

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 519
    .line 520
    iget-object v8, v1, Lx/aj0;->p:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 531
    .line 532
    iget-boolean v8, v1, Lx/aj0;->q:Z

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    iget v7, v1, Lx/aj0;->z:I

    .line 538
    .line 539
    iput v7, v0, Lx/gj0;->e:I

    .line 540
    .line 541
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 542
    .line 543
    iget-object v8, v1, Lx/aj0;->u:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 549
    .line 550
    iget v8, v1, Lx/aj0;->w:I

    .line 551
    .line 552
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 556
    .line 557
    iget v8, v1, Lx/aj0;->x:I

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 560
    .line 561
    .line 562
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 563
    .line 564
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 568
    .line 569
    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 570
    .line 571
    iget-object v9, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 572
    .line 573
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    const-string v7, ""

    .line 577
    .line 578
    const/16 v8, 0x1c

    .line 579
    .line 580
    if-ge v2, v8, :cond_12

    .line 581
    .line 582
    if-nez v4, :cond_e

    .line 583
    .line 584
    move-object v2, v10

    .line 585
    goto :goto_d

    .line 586
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const/4 v11, 0x0

    .line 600
    :goto_c
    if-ge v11, v9, :cond_f

    .line 601
    .line 602
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 607
    .line 608
    check-cast v13, Lx/en0;

    .line 609
    .line 610
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_f
    :goto_d
    if-nez v2, :cond_10

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_10
    if-nez v3, :cond_11

    .line 621
    .line 622
    move-object v3, v2

    .line 623
    goto :goto_e

    .line 624
    :cond_11
    new-instance v9, Lx/s5;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    add-int/2addr v13, v11

    .line 635
    invoke-direct {v9, v13}, Lx/s5;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v2}, Lx/s5;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v3}, Lx/s5;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    :cond_12
    :goto_e
    if-eqz v3, :cond_13

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_13

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v9, 0x0

    .line 662
    :goto_f
    if-ge v9, v2, :cond_13

    .line 663
    .line 664
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    add-int/lit8 v9, v9, 0x1

    .line 669
    .line 670
    check-cast v11, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v13, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 673
    .line 674
    invoke-virtual {v13, v11}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-lez v2, :cond_1d

    .line 683
    .line 684
    iget-object v2, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 685
    .line 686
    if-nez v2, :cond_14

    .line 687
    .line 688
    new-instance v2, Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v2, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 694
    .line 695
    :cond_14
    iget-object v2, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 696
    .line 697
    const-string v3, "android.car.EXTENSIONS"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-nez v2, :cond_15

    .line 704
    .line 705
    new-instance v2, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 708
    .line 709
    .line 710
    :cond_15
    new-instance v9, Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    new-instance v11, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 718
    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-ge v13, v14, :cond_1b

    .line 726
    .line 727
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    check-cast v15, Lx/vi0;

    .line 736
    .line 737
    new-instance v12, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v8, v15, Lx/vi0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 743
    .line 744
    if-nez v8, :cond_16

    .line 745
    .line 746
    iget v8, v15, Lx/vi0;->f:I

    .line 747
    .line 748
    if-eqz v8, :cond_16

    .line 749
    .line 750
    invoke-static {v10, v7, v8}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    iput-object v8, v15, Lx/vi0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 755
    .line 756
    :cond_16
    iget-object v8, v15, Lx/vi0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 757
    .line 758
    iget-object v10, v15, Lx/vi0;->a:Landroid/os/Bundle;

    .line 759
    .line 760
    if-eqz v8, :cond_17

    .line 761
    .line 762
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    :goto_11
    move-object/from16 v22, v5

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_17
    const/4 v8, 0x0

    .line 770
    goto :goto_11

    .line 771
    :goto_12
    const-string v5, "icon"

    .line 772
    .line 773
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    const-string v5, "title"

    .line 777
    .line 778
    iget-object v8, v15, Lx/vi0;->g:Ljava/lang/CharSequence;

    .line 779
    .line 780
    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    const-string v5, "actionIntent"

    .line 784
    .line 785
    iget-object v8, v15, Lx/vi0;->h:Landroid/app/PendingIntent;

    .line 786
    .line 787
    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 788
    .line 789
    .line 790
    if-eqz v10, :cond_18

    .line 791
    .line 792
    new-instance v5, Landroid/os/Bundle;

    .line 793
    .line 794
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_18
    new-instance v5, Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 801
    .line 802
    .line 803
    :goto_13
    const-string v8, "android.support.allowGeneratedReplies"

    .line 804
    .line 805
    iget-boolean v10, v15, Lx/vi0;->d:Z

    .line 806
    .line 807
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    const-string v8, "extras"

    .line 811
    .line 812
    invoke-virtual {v12, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 813
    .line 814
    .line 815
    iget-object v5, v15, Lx/vi0;->c:[Lx/bt0;

    .line 816
    .line 817
    if-nez v5, :cond_19

    .line 818
    .line 819
    move-object/from16 v23, v7

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    :goto_14
    move/from16 v27, v13

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_19
    array-length v10, v5

    .line 826
    new-array v10, v10, [Landroid/os/Bundle;

    .line 827
    .line 828
    move-object/from16 v23, v7

    .line 829
    .line 830
    move-object/from16 v24, v10

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    :goto_15
    array-length v10, v5

    .line 834
    if-ge v7, v10, :cond_1a

    .line 835
    .line 836
    aget-object v10, v5, v7

    .line 837
    .line 838
    move-object/from16 v25, v5

    .line 839
    .line 840
    new-instance v5, Landroid/os/Bundle;

    .line 841
    .line 842
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const-string v10, "resultKey"

    .line 849
    .line 850
    move/from16 v26, v7

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    invoke-virtual {v5, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v10, "label"

    .line 857
    .line 858
    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    const-string v10, "choices"

    .line 862
    .line 863
    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    const-string v10, "allowFreeFormInput"

    .line 867
    .line 868
    move/from16 v27, v13

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    aput-object v5, v24, v26

    .line 878
    .line 879
    add-int/lit8 v7, v26, 0x1

    .line 880
    .line 881
    move-object/from16 v5, v25

    .line 882
    .line 883
    move/from16 v13, v27

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_1a
    move-object/from16 v5, v24

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :goto_16
    const-string v7, "remoteInputs"

    .line 890
    .line 891
    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 892
    .line 893
    .line 894
    const-string v5, "showsUserInterface"

    .line 895
    .line 896
    iget-boolean v7, v15, Lx/vi0;->e:Z

    .line 897
    .line 898
    invoke-virtual {v12, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    const-string v5, "semanticAction"

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v13, v27, 0x1

    .line 911
    .line 912
    move-object/from16 v5, v22

    .line 913
    .line 914
    move-object/from16 v7, v23

    .line 915
    .line 916
    const/16 v8, 0x1c

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v12, 0x1

    .line 920
    goto/16 :goto_10

    .line 921
    .line 922
    :cond_1b
    const-string v5, "invisible_actions"

    .line 923
    .line 924
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    iget-object v5, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 931
    .line 932
    if-nez v5, :cond_1c

    .line 933
    .line 934
    new-instance v5, Landroid/os/Bundle;

    .line 935
    .line 936
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 937
    .line 938
    .line 939
    iput-object v5, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 940
    .line 941
    :cond_1c
    iget-object v5, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 942
    .line 943
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v0, Lx/gj0;->d:Landroid/os/Bundle;

    .line 947
    .line 948
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 952
    .line 953
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 954
    .line 955
    iget-object v5, v1, Lx/aj0;->v:Landroid/os/Bundle;

    .line 956
    .line 957
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 964
    .line 965
    .line 966
    const/16 v3, 0x1a

    .line 967
    .line 968
    if-lt v2, v3, :cond_1f

    .line 969
    .line 970
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 971
    .line 972
    invoke-static {v3}, Lx/gj0$a;->b(Landroid/app/Notification$Builder;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 976
    .line 977
    invoke-static {v3}, Lx/gj0$a;->e(Landroid/app/Notification$Builder;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 981
    .line 982
    invoke-static {v3}, Lx/gj0$a;->f(Landroid/app/Notification$Builder;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 986
    .line 987
    invoke-static {v3}, Lx/gj0$a;->g(Landroid/app/Notification$Builder;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 991
    .line 992
    iget v5, v1, Lx/aj0;->z:I

    .line 993
    .line 994
    invoke-static {v3, v5}, Lx/gj0$a;->d(Landroid/app/Notification$Builder;I)V

    .line 995
    .line 996
    .line 997
    iget-boolean v3, v1, Lx/aj0;->t:Z

    .line 998
    .line 999
    if-eqz v3, :cond_1e

    .line 1000
    .line 1001
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    iget-boolean v5, v1, Lx/aj0;->s:Z

    .line 1004
    .line 1005
    invoke-static {v3, v5}, Lx/gj0$a;->c(Landroid/app/Notification$Builder;Z)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1e
    iget-object v3, v1, Lx/aj0;->y:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_1f

    .line 1015
    .line 1016
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1017
    .line 1018
    const/4 v7, 0x0

    .line 1019
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const/4 v13, 0x0

    .line 1024
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v3, v13, v13, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    .line 1035
    :goto_17
    const/16 v3, 0x1c

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_1f
    const/4 v13, 0x0

    .line 1039
    goto :goto_17

    .line 1040
    :goto_18
    if-lt v2, v3, :cond_20

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    :goto_19
    if-ge v13, v2, :cond_20

    .line 1047
    .line 1048
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    add-int/lit8 v13, v13, 0x1

    .line 1053
    .line 1054
    check-cast v3, Lx/en0;

    .line 1055
    .line 1056
    iget-object v5, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3}, Lx/en0$a;->a(Lx/en0;)Landroid/app/Person;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v5, v3}, Lx/gj0$b;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1070
    .line 1071
    const/16 v3, 0x1d

    .line 1072
    .line 1073
    if-lt v2, v3, :cond_21

    .line 1074
    .line 1075
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1076
    .line 1077
    iget-boolean v4, v1, Lx/aj0;->A:Z

    .line 1078
    .line 1079
    invoke-static {v3, v4}, Lx/gj0$c;->a(Landroid/app/Notification$Builder;Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    invoke-static {v3}, Lx/gj0$c;->b(Landroid/app/Notification$Builder;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_21
    iget-boolean v1, v1, Lx/aj0;->C:Z

    .line 1088
    .line 1089
    if-eqz v1, :cond_24

    .line 1090
    .line 1091
    iget-object v1, v0, Lx/gj0;->c:Lx/aj0;

    .line 1092
    .line 1093
    iget-boolean v1, v1, Lx/aj0;->q:Z

    .line 1094
    .line 1095
    if-eqz v1, :cond_22

    .line 1096
    .line 1097
    const/4 v1, 0x2

    .line 1098
    iput v1, v0, Lx/gj0;->e:I

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_22
    const/4 v1, 0x1

    .line 1102
    iput v1, v0, Lx/gj0;->e:I

    .line 1103
    .line 1104
    :goto_1a
    iget-object v1, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1111
    .line 1112
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1113
    .line 1114
    .line 1115
    iget v1, v6, Landroid/app/Notification;->defaults:I

    .line 1116
    .line 1117
    and-int/lit8 v1, v1, -0x4

    .line 1118
    .line 1119
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 1120
    .line 1121
    iget-object v3, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1124
    .line 1125
    .line 1126
    const/16 v3, 0x1a

    .line 1127
    .line 1128
    if-lt v2, v3, :cond_24

    .line 1129
    .line 1130
    iget-object v1, v0, Lx/gj0;->c:Lx/aj0;

    .line 1131
    .line 1132
    iget-object v1, v1, Lx/aj0;->p:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_23

    .line 1139
    .line 1140
    iget-object v1, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1141
    .line 1142
    const-string v2, "silent"

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1145
    .line 1146
    .line 1147
    :cond_23
    iget-object v1, v0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 1148
    .line 1149
    iget v2, v0, Lx/gj0;->e:I

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Lx/gj0$a;->d(Landroid/app/Notification$Builder;I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Lx/vi0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lx/vi0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lx/vi0;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lx/vi0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lx/vi0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    iget-boolean v2, p1, Lx/vi0;->d:Z

    .line 21
    .line 22
    iget-object v3, p1, Lx/vi0;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v4, p1, Lx/vi0;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, p1, Lx/vi0;->h:Landroid/app/PendingIntent;

    .line 35
    .line 36
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v0, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lx/vi0;->c:[Lx/bt0;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    new-array v7, v7, [Landroid/app/RemoteInput;

    .line 50
    .line 51
    move v8, v5

    .line 52
    :goto_1
    array-length v9, v0

    .line 53
    if-ge v8, v9, :cond_3

    .line 54
    .line 55
    aget-object v9, v0, v8

    .line 56
    .line 57
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v10, v4, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, Lx/bt0$a;->a(Landroid/app/RemoteInput$Builder;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v7, v8

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    array-length v0, v7

    .line 98
    move v1, v5

    .line 99
    :goto_2
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    aget-object v8, v7, v1

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_3
    const-string v1, "android.support.allowGeneratedReplies"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    const-string v2, "android.support.action.semanticAction"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x1c

    .line 138
    .line 139
    if-lt v1, v2, :cond_6

    .line 140
    .line 141
    invoke-static {v6}, Lx/gj0$b;->b(Landroid/app/Notification$Action$Builder;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-lt v1, v4, :cond_7

    .line 145
    .line 146
    invoke-static {v6}, Lx/gj0$c;->c(Landroid/app/Notification$Action$Builder;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const/16 v2, 0x1f

    .line 150
    .line 151
    if-lt v1, v2, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Lx/gj0$d;->a(Landroid/app/Notification$Action$Builder;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const-string v1, "android.support.action.showsUserInterface"

    .line 157
    .line 158
    iget-boolean p1, p1, Lx/vi0;->e:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lx/gj0;->b:Landroid/app/Notification$Builder;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    return-void
.end method
