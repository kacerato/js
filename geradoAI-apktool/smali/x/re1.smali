.class public final synthetic Lx/re1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Landroid/graphics/Bitmap;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/webtoapk/template/WebViewActivity;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/re1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/re1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx/re1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/re1;->l:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lx/re1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/re1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/re1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/re1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx/re1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lx/re1;->l:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/re1;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lx/re1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v3, v0, Lx/re1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lx/re1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lx/re1;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/webtoapk/template/WebViewActivity;->D:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    new-instance v7, Landroid/media/MediaMetadata$Builder;

    .line 26
    .line 27
    invoke-direct {v7}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "config"

    .line 46
    .line 47
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    :goto_0
    const-string v2, "android.media.metadata.TITLE"

    .line 52
    .line 53
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android.media.metadata.ARTIST"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const-string v3, "android.media.metadata.ART"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, v5}, Lcom/webtoapk/template/WebViewActivity;->v1(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v1, v0, Lx/re1;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/AlertDialog;

    .line 84
    .line 85
    iget-object v3, v0, Lx/re1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 86
    .line 87
    iget-object v4, v0, Lx/re1;->l:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object v5, v0, Lx/re1;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/io/File;

    .line 92
    .line 93
    sget-object v6, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v5}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, Lcom/webtoapk/template/WebViewActivity;->O()Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    new-instance v13, Lx/ns0;

    .line 121
    .line 122
    invoke-direct {v13}, Lx/ns0;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iput v6, v13, Lx/ns0;->j:I

    .line 127
    .line 128
    new-instance v8, Lx/ms0;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v7, v8, Lx/ms0;->j:F

    .line 136
    .line 137
    new-instance v9, Lx/ms0;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lx/ms0;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/16 v15, 0x38

    .line 155
    .line 156
    int-to-float v15, v15

    .line 157
    mul-float/2addr v15, v5

    .line 158
    float-to-int v15, v15

    .line 159
    const/4 v7, -0x1

    .line 160
    invoke-direct {v14, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/16 v15, 0x30

    .line 164
    .line 165
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    const/16 v14, 0x10

    .line 174
    .line 175
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    const-string v15, "#99000000"

    .line 179
    .line 180
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    int-to-float v14, v14

    .line 188
    mul-float/2addr v14, v5

    .line 189
    float-to-int v14, v14

    .line 190
    invoke-virtual {v11, v14, v6, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v15, v3, v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "\u2715"

    .line 199
    .line 200
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41c00000    # 24.0f

    .line 204
    .line 205
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    mul-float/2addr v2, v5

    .line 215
    float-to-int v2, v2

    .line 216
    invoke-virtual {v15, v2, v2, v14, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lx/we1;

    .line 220
    .line 221
    invoke-direct {v5, v4, v3}, Lx/we1;-><init>(Landroid/widget/FrameLayout;Lcom/webtoapk/template/WebViewActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroid/widget/TextView;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-direct {v5, v3, v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 234
    .line 235
    .line 236
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v7, -0x2

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-direct {v15, v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v7, 0x1

    .line 252
    if-le v0, v7, :cond_4

    .line 253
    .line 254
    iget v0, v13, Lx/ns0;->j:I

    .line 255
    .line 256
    add-int/2addr v0, v7

    .line 257
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    new-instance v15, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " / "

    .line 270
    .line 271
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    const-string v0, ""

    .line 283
    .line 284
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/widget/TextView;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-direct {v0, v3, v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 308
    .line 309
    .line 310
    const-string v7, "Save"

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41600000    # 14.0f

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    const-string v15, "#2196F3"

    .line 321
    .line 322
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v14, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Lx/xe1;

    .line 333
    .line 334
    invoke-direct {v7, v3, v1, v13}, Lx/xe1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Lx/ns0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroid/widget/TextView;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-direct {v0, v3, v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 347
    .line 348
    .line 349
    const-string v6, "Share"

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lx/ye1;

    .line 370
    .line 371
    invoke-direct {v2, v3, v1, v13}, Lx/ye1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Lx/ns0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    new-instance v11, Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-direct {v11, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    const/4 v1, -0x1

    .line 391
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 398
    .line 399
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, -0x1000000

    .line 403
    .line 404
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    iget v0, v13, Lx/ns0;->j:I

    .line 408
    .line 409
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/graphics/Bitmap;

    .line 414
    .line 415
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 419
    .line 420
    new-instance v1, Lx/ch1;

    .line 421
    .line 422
    invoke-direct {v1, v8, v11}, Lx/ch1;-><init>(Lx/ms0;Landroid/widget/ImageView;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Landroid/view/GestureDetector;

    .line 429
    .line 430
    new-instance v7, Lx/bh1;

    .line 431
    .line 432
    move-object v14, v5

    .line 433
    invoke-direct/range {v7 .. v14}, Lx/bh1;-><init>(Lx/ms0;Lx/ms0;Lx/ms0;Landroid/widget/ImageView;Ljava/util/List;Lx/ns0;Landroid/widget/TextView;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v3, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lx/ze1;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Lx/ze1;-><init>(Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
