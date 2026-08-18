.class public final synthetic Lx/pc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/SeekBar;

.field public final synthetic o:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pc1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/pc1;->k:Ljava/util/List;

    iput-object p3, p0, Lx/pc1;->l:Landroid/widget/TextView;

    iput-object p4, p0, Lx/pc1;->m:Landroid/widget/TextView;

    iput-object p5, p0, Lx/pc1;->n:Landroid/widget/SeekBar;

    iput-object p6, p0, Lx/pc1;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lx/pc1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v4, v0, Lx/pc1;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, v0, Lx/pc1;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v7, v0, Lx/pc1;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v8, v0, Lx/pc1;->n:Landroid/widget/SeekBar;

    .line 12
    .line 13
    iget-object v9, v0, Lx/pc1;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    new-instance v3, Landroid/app/Dialog;

    .line 18
    .line 19
    const v1, 0x103000a

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v5, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v10, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "#0F172A"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x28

    .line 50
    .line 51
    invoke-virtual {v5, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v5, v2}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v5, v2}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v10, v11, v12, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/16 v12, 0x3c

    .line 74
    .line 75
    invoke-virtual {v5, v12}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/4 v13, -0x1

    .line 80
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-direct {v11, v5, v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "Playlist"

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/high16 v15, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v11, v5, v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    .line 116
    .line 117
    const-string v15, "CLOSE"

    .line 118
    .line 119
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const-string v15, "#6366F1"

    .line 123
    .line 124
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    const v15, 0x800005

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v12, -0x2

    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    invoke-direct {v15, v13, v12, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lx/me1;

    .line 149
    .line 150
    invoke-direct {v15, v3, v14}, Lx/me1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Landroid/widget/ScrollView;

    .line 163
    .line 164
    invoke-direct {v11, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move v2, v14

    .line 181
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_4

    .line 186
    .line 187
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    add-int/lit8 v18, v2, 0x1

    .line 192
    .line 193
    if-ltz v2, :cond_3

    .line 194
    .line 195
    check-cast v17, Lx/ef0;

    .line 196
    .line 197
    new-instance v12, Landroid/widget/TextView;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-direct {v12, v5, v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lx/ef0;->getTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lx/ef0;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v14, "."

    .line 215
    .line 216
    invoke-static {v13, v14}, Lx/n31;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :goto_1
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const/high16 v13, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    .line 227
    .line 228
    iget v13, v5, Lcom/webtoapk/template/WebViewActivity;->Q1:I

    .line 229
    .line 230
    if-ne v2, v13, :cond_1

    .line 231
    .line 232
    const-string v13, "#FFFFFF"

    .line 233
    .line 234
    :goto_2
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    goto :goto_3

    .line 239
    :cond_1
    const-string v13, "#94A3B8"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/16 v14, 0x12

    .line 250
    .line 251
    invoke-virtual {v5, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v5, v14}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v12, v13, v0, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 271
    .line 272
    .line 273
    iget v3, v5, Lcom/webtoapk/template/WebViewActivity;->Q1:I

    .line 274
    .line 275
    if-ne v2, v3, :cond_2

    .line 276
    .line 277
    const-string v3, "#306366F1"

    .line 278
    .line 279
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_2
    const/16 v3, 0xc

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    const/4 v13, -0x1

    .line 302
    const/4 v14, -0x2

    .line 303
    invoke-direct {v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    invoke-virtual {v5, v3}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v5, v3}, Lcom/webtoapk/template/WebViewActivity;->g0(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-virtual {v0, v13, v1, v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lx/ne1;

    .line 323
    .line 324
    move-object/from16 v3, v20

    .line 325
    .line 326
    const/16 v19, 0x10

    .line 327
    .line 328
    invoke-direct/range {v1 .. v9}, Lx/ne1;-><init>(ILandroid/app/Dialog;Ljava/util/List;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move v12, v14

    .line 340
    move/from16 v2, v18

    .line 341
    .line 342
    move/from16 v1, v19

    .line 343
    .line 344
    move v14, v13

    .line 345
    const/4 v13, -0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_3
    invoke-static {}, Lx/xe;->H()V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    throw v13

    .line 353
    :cond_4
    invoke-virtual {v11, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 363
    .line 364
    .line 365
    return-void
.end method
