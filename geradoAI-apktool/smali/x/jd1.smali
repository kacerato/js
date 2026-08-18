.class public final synthetic Lx/jd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroidx/recyclerview/widget/v;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Landroidx/recyclerview/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jd1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/jd1;->k:Ljava/util/List;

    iput-object p3, p0, Lx/jd1;->l:Landroidx/recyclerview/widget/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/jd1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v3, v0, Lx/jd1;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lx/jd1;->l:Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    new-instance v4, Lx/b5;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v4, v2, v5}, Lx/b5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v8, "Others"

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Lx/ef0;

    .line 40
    .line 41
    invoke-virtual {v7}, Lx/ef0;->getCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v8, v7

    .line 49
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Landroid/app/Dialog;

    .line 78
    .line 79
    const v6, 0x103000a

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    const-string v6, "#0F172A"

    .line 95
    .line 96
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x1c

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v11, 0x48

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v1, v6}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v1, v6}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v9, v7, v11, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/16 v11, 0x3c

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, -0x1

    .line 140
    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    const/16 v11, 0x14

    .line 147
    .line 148
    invoke-virtual {v1, v11}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-virtual {v6, v13, v13, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-direct {v7, v1, v14, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    .line 161
    .line 162
    const-string v15, "Browse Topics"

    .line 163
    .line 164
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/high16 v15, 0x41d00000    # 26.0f

    .line 168
    .line 169
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v7, v1, v14, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    .line 185
    .line 186
    const-string v15, "CLOSE"

    .line 187
    .line 188
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const-string v15, "#6366F1"

    .line 192
    .line 193
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 201
    .line 202
    .line 203
    const v11, 0x800015

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lx/pe1;

    .line 218
    .line 219
    invoke-direct {v11, v5, v13}, Lx/pe1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Landroid/widget/ScrollView;

    .line 232
    .line 233
    invoke-direct {v11, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-direct {v6, v12, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-virtual {v11, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_3

    .line 279
    .line 280
    move/from16 v18, v13

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move/from16 v18, v13

    .line 288
    .line 289
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_7

    .line 294
    .line 295
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    check-cast v19, Lx/ef0;

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Lx/ef0;->getCategory()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    if-nez v19, :cond_4

    .line 306
    .line 307
    move-object v7, v8

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    move-object/from16 v7, v19

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    add-int/lit8 v18, v18, 0x1

    .line 318
    .line 319
    if-ltz v18, :cond_6

    .line 320
    .line 321
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 325
    .line 326
    const-string v2, "Count overflow has happened."

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_7
    :goto_5
    new-instance v7, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 338
    .line 339
    .line 340
    const/16 v14, 0x14

    .line 341
    .line 342
    invoke-virtual {v1, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v1, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v1, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v1, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v7, v13, v12, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v10, "#12FFFFFF"

    .line 367
    .line 368
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 373
    .line 374
    .line 375
    const/16 v10, 0x10

    .line 376
    .line 377
    invoke-virtual {v1, v10}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    int-to-float v12, v12

    .line 382
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 383
    .line 384
    .line 385
    const-string v12, "#20FFFFFF"

    .line 386
    .line 387
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const/4 v13, 0x1

    .line 392
    invoke-virtual {v0, v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    const/4 v12, -0x2

    .line 401
    const/4 v13, -0x1

    .line 402
    invoke-direct {v0, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    const/16 v13, 0xe

    .line 406
    .line 407
    invoke-virtual {v1, v13}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 417
    .line 418
    .line 419
    move-object v0, v6

    .line 420
    move-object v6, v2

    .line 421
    new-instance v2, Lx/qe1;

    .line 422
    .line 423
    move-object v10, v7

    .line 424
    const/4 v7, 0x0

    .line 425
    move/from16 v13, v18

    .line 426
    .line 427
    const/high16 v14, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-direct/range {v2 .. v7}, Lx/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    move-object/from16 v20, v3

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-direct {v7, v3, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Landroid/widget/TextView;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-direct {v7, v1, v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x41880000    # 17.0f

    .line 465
    .line 466
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 467
    .line 468
    .line 469
    const/4 v6, -0x1

    .line 470
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    invoke-virtual {v7, v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-direct {v7, v1, v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v12, " matching videos"

    .line 494
    .line 495
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    const/high16 v3, 0x41400000    # 12.0f

    .line 506
    .line 507
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 508
    .line 509
    .line 510
    const-string v3, "#94A3B8"

    .line 511
    .line 512
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x4

    .line 520
    invoke-virtual {v1, v3}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-virtual {v7, v12, v3, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Landroid/widget/TextView;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-direct {v2, v1, v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 538
    .line 539
    .line 540
    const-string v7, "\u2192"

    .line 541
    .line 542
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x41a00000    # 20.0f

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 548
    .line 549
    .line 550
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    move v10, v6

    .line 564
    move v13, v12

    .line 565
    move v7, v14

    .line 566
    const/4 v12, -0x1

    .line 567
    move-object v6, v0

    .line 568
    move-object v14, v3

    .line 569
    move-object/from16 v3, v20

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_8
    move-object v0, v6

    .line 576
    invoke-virtual {v11, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 586
    .line 587
    .line 588
    return-void
.end method
