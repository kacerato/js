.class public final synthetic Lx/uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/uq;->j:I

    iput-object p1, p0, Lx/uq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/uq;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/uq;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/uq;->j:I

    .line 4
    .line 5
    const-string v2, "WebViewActivity"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lx/uq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/AlertDialog;

    .line 14
    .line 15
    iget-object v5, v1, Lx/uq;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/webtoapk/template/WebViewActivity;

    .line 18
    .line 19
    iget-object v6, v1, Lx/uq;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/io/File;

    .line 22
    .line 23
    sget-object v7, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    const-string v0, "#222222"

    .line 29
    .line 30
    const-string v7, "Page 1 of "

    .line 31
    .line 32
    const/high16 v8, 0x10000000

    .line 33
    .line 34
    :try_start_0
    invoke-static {v6, v8}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v11, Landroid/graphics/pdf/PdfRenderer;

    .line 39
    .line 40
    invoke-direct {v11, v8}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    const-string v0, "PDF is empty"

    .line 50
    .line 51
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v10, Lx/ns0;

    .line 70
    .line 71
    invoke-direct {v10}, Lx/ns0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/webtoapk/template/WebViewActivity;->O()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    new-instance v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v12, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v14, 0x38

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    mul-float/2addr v14, v9

    .line 99
    float-to-int v14, v14

    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-direct {v13, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x30

    .line 105
    .line 106
    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    mul-float/2addr v4, v9

    .line 128
    float-to-int v4, v4

    .line 129
    invoke-virtual {v12, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Landroid/widget/TextView;

    .line 133
    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {v13, v5, v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    .line 139
    .line 140
    const-string v9, "\u2715"

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    mul-float v9, v9, v16

    .line 158
    .line 159
    float-to-int v9, v9

    .line 160
    invoke-virtual {v13, v9, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lx/te1;

    .line 164
    .line 165
    invoke-direct {v3, v11, v8, v5, v15}, Lx/te1;-><init>(Landroid/graphics/pdf/PdfRenderer;Landroid/os/ParcelFileDescriptor;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/FrameLayout;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct {v3, v5, v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    const/4 v0, -0x2

    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-direct {v13, v8, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    const/4 v7, -0x1

    .line 221
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x11

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Landroid/widget/TextView;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct {v8, v5, v13, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    .line 238
    .line 239
    const-string v10, "Share"

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    const-string v10, "#2196F3"

    .line 250
    .line 251
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v4, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lx/ue1;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct {v9, v10, v5, v6}, Lx/ue1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    const/4 v9, -0x1

    .line 284
    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    .line 289
    const/16 v8, 0x3c

    .line 290
    .line 291
    int-to-float v8, v8

    .line 292
    mul-float v8, v8, v16

    .line 293
    .line 294
    float-to-int v8, v8

    .line 295
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 296
    .line 297
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 303
    .line 304
    .line 305
    const-string v6, "#333333"

    .line 306
    .line 307
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    const/4 v10, -0x1

    .line 325
    invoke-direct {v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    const/16 v8, 0x50

    .line 329
    .line 330
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Landroid/widget/TextView;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct {v7, v5, v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 353
    .line 354
    .line 355
    const-string v8, "\u25c0 Previous"

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    .line 362
    .line 363
    const/4 v9, -0x1

    .line 364
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    const/16 v8, 0x18

    .line 368
    .line 369
    int-to-float v8, v8

    .line 370
    mul-float v8, v8, v16

    .line 371
    .line 372
    float-to-int v8, v8

    .line 373
    invoke-virtual {v7, v8, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lx/qe1;

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    move-object v12, v3

    .line 380
    move-object/from16 v10, v18

    .line 381
    .line 382
    invoke-direct/range {v9 .. v14}, Lx/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Landroid/widget/TextView;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-direct {v3, v5, v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 396
    .line 397
    .line 398
    const-string v7, "Next \u25b6"

    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    .line 405
    .line 406
    const/4 v9, -0x1

    .line 407
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lx/ve1;

    .line 414
    .line 415
    invoke-direct {v0, v10, v11, v12, v13}, Lx/ve1;-><init>(Lx/ns0;Landroid/graphics/pdf/PdfRenderer;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static {v11, v10, v12, v13, v7}, Lcom/webtoapk/template/WebViewActivity;->k1(Landroid/graphics/pdf/PdfRenderer;Lx/ns0;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :goto_0
    const-string v3, "PDF render failed"

    .line 433
    .line 434
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "Cannot display PDF: "

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static {v5, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 461
    .line 462
    .line 463
    :goto_1
    return-void

    .line 464
    :pswitch_0
    iget-object v0, v1, Lx/uq;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 467
    .line 468
    iget-object v2, v1, Lx/uq;->l:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Exception;

    .line 471
    .line 472
    iget-object v3, v1, Lx/uq;->m:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v5, "\u274c Write failed: "

    .line 485
    .line 486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 505
    .line 506
    if-eqz v0, :cond_1

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v4, "if(window.__nfcWriteReject) { window.__nfcWriteReject(new DOMException(\'"

    .line 511
    .line 512
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, "\',\'UnknownError\')); window.__nfcWriteReject=null; }"

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-virtual {v0, v2, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_1
    const/4 v9, 0x0

    .line 533
    const-string v0, "webView"

    .line 534
    .line 535
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v9

    .line 539
    :pswitch_1
    const/4 v9, 0x0

    .line 540
    iget-object v0, v1, Lx/uq;->k:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v3, v0

    .line 543
    check-cast v3, Lcom/webtoapk/template/WebViewActivity;

    .line 544
    .line 545
    iget-object v0, v1, Lx/uq;->l:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/net/Uri;

    .line 548
    .line 549
    iget-object v4, v1, Lx/uq;->m:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Ljava/lang/String;

    .line 552
    .line 553
    sget-object v5, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 554
    .line 555
    :try_start_1
    invoke-static {v3, v0}, Lx/ej;->e(Landroid/content/Context;Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    goto :goto_2

    .line 560
    :catch_1
    move-exception v0

    .line 561
    const-string v5, "pickContact read failed"

    .line 562
    .line 563
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    move-object v0, v9

    .line 567
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    .line 568
    .line 569
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v5, "requestId"

    .line 573
    .line 574
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v0, :cond_2

    .line 579
    .line 580
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 581
    .line 582
    :cond_2
    const-string v4, "contact"

    .line 583
    .line 584
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v2, "toString(...)"

    .line 593
    .line 594
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "appmint:contacts"

    .line 598
    .line 599
    const-string v4, "onAppMintContacts"

    .line 600
    .line 601
    invoke-virtual {v3, v2, v4, v0}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_2
    iget-object v0, v1, Lx/uq;->k:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 608
    .line 609
    iget-object v2, v1, Lx/uq;->l:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 612
    .line 613
    iget-object v3, v1, Lx/uq;->m:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 616
    .line 617
    invoke-static {v0, v2, v3}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->B(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_3
    iget-object v0, v1, Lx/uq;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lx/yq;

    .line 624
    .line 625
    iget-object v2, v1, Lx/uq;->l:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Runnable;

    .line 628
    .line 629
    iget-object v3, v1, Lx/uq;->m:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lx/zq$a;

    .line 632
    .line 633
    iget-object v0, v0, Lx/yq;->j:Ljava/util/concurrent/ExecutorService;

    .line 634
    .line 635
    new-instance v4, Lx/qq;

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    invoke-direct {v4, v2, v3, v10}, Lx/qq;-><init>(Ljava/lang/Runnable;Lx/zq$a;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
