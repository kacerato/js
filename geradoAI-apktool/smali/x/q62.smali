.class public final Lx/q62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o52;


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Lx/o62;


# instance fields
.field public final j:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/q62;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/q62;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/q62;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx/q62;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/q62;->o:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx/q62;->p:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/q62;->q:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lx/o62;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lx/o62;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lx/q62;->r:Lx/o62;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/q62;->j:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lx/s62;)Lx/s62;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_36

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x1

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move v6, v13

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_4
    const-string v7, "fontSize"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_5
    const-string v7, "textCombine"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_6
    const-string v7, "shear"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const/16 v6, 0xe

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_7
    const-string v7, "color"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    move v6, v12

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v7, "ruby"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v7, "id"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_2

    .line 146
    :sswitch_a
    const-string v7, "fontWeight"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    goto :goto_2

    .line 156
    :sswitch_b
    const-string v7, "textDecoration"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_c
    const-string v7, "origin"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_d
    const-string v7, "textAlign"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    goto :goto_2

    .line 188
    :sswitch_e
    const-string v7, "fontFamily"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    move v6, v11

    .line 197
    goto :goto_2

    .line 198
    :sswitch_f
    const-string v7, "extent"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    const/16 v6, 0x10

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v7, "fontStyle"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_0

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    goto :goto_2

    .line 219
    :cond_0
    :goto_1
    const/4 v6, -0x1

    .line 220
    :goto_2
    const-string v7, "none"

    .line 221
    .line 222
    const v14, 0x33af38

    .line 223
    .line 224
    .line 225
    const-string v15, "after"

    .line 226
    .line 227
    const v10, 0x58705dc

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const-string v8, "TtmlParser"

    .line 233
    .line 234
    packed-switch v6, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_0
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v5, v0, Lx/s62;->u:Ljava/lang/String;

    .line 243
    .line 244
    :goto_3
    const/4 v3, 0x0

    .line 245
    goto/16 :goto_1d

    .line 246
    .line 247
    :pswitch_1
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v5, v0, Lx/s62;->t:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_2
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v0, Lx/q62;->n:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    if-nez v7, :cond_1

    .line 272
    .line 273
    const-string v0, "Invalid value for shear: "

    .line 274
    .line 275
    invoke-static {v5, v0, v8}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/high16 v7, -0x3d380000    # -100.0f

    .line 290
    .line 291
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/high16 v7, 0x42c80000    # 100.0f

    .line 296
    .line 297
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    goto :goto_5

    .line 302
    :catch_0
    move-exception v0

    .line 303
    goto :goto_4

    .line 304
    :cond_2
    throw v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v7, "Failed to parse shear: "

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v8, v5, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iput v9, v6, Lx/s62;->s:F

    .line 319
    .line 320
    move-object v0, v6

    .line 321
    goto :goto_3

    .line 322
    :pswitch_3
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v6, Lx/m62;->d:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    if-nez v5, :cond_3

    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_14

    .line 345
    .line 346
    sget-object v6, Lx/m62;->d:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lx/xb5;->m([Ljava/lang/Object;)Lx/xb5;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lx/m62;->h:Lx/xb5;

    .line 357
    .line 358
    invoke-static {v6, v5}, Lx/zs1;->l(Ljava/util/Set;Lx/xb5;)Lx/nd5;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v8, "outside"

    .line 363
    .line 364
    invoke-static {v6, v8}, Lx/fy4;->g(Lx/nd5;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const v3, -0x41ecca5b

    .line 375
    .line 376
    .line 377
    if-eq v9, v3, :cond_5

    .line 378
    .line 379
    if-eq v9, v10, :cond_4

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_6

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_6

    .line 395
    .line 396
    move v3, v13

    .line 397
    goto :goto_7

    .line 398
    :cond_6
    :goto_6
    const/4 v3, -0x1

    .line 399
    :goto_7
    if-eqz v3, :cond_8

    .line 400
    .line 401
    if-eq v3, v13, :cond_7

    .line 402
    .line 403
    move v3, v13

    .line 404
    goto :goto_8

    .line 405
    :cond_7
    const/4 v3, -0x2

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    move v3, v12

    .line 408
    :goto_8
    sget-object v6, Lx/m62;->e:Lx/xb5;

    .line 409
    .line 410
    invoke-static {v6, v5}, Lx/zs1;->l(Ljava/util/Set;Lx/xb5;)Lx/nd5;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lx/nd5;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_b

    .line 419
    .line 420
    invoke-virtual {v6}, Lx/nd5;->b()Lx/md5;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lx/p95;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eq v6, v14, :cond_9

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_a

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_a
    :goto_9
    const/4 v6, 0x0

    .line 448
    const/4 v10, -0x1

    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_b
    sget-object v6, Lx/m62;->g:Lx/xb5;

    .line 452
    .line 453
    invoke-static {v6, v5}, Lx/zs1;->l(Ljava/util/Set;Lx/xb5;)Lx/nd5;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v7, Lx/m62;->f:Lx/xb5;

    .line 458
    .line 459
    invoke-static {v7, v5}, Lx/zs1;->l(Ljava/util/Set;Lx/xb5;)Lx/nd5;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v6}, Lx/nd5;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_c

    .line 468
    .line 469
    invoke-virtual {v5}, Lx/nd5;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_c

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_c
    const-string v7, "filled"

    .line 477
    .line 478
    invoke-static {v6, v7}, Lx/fy4;->g(Lx/nd5;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const v8, 0x34264a

    .line 489
    .line 490
    .line 491
    if-eq v7, v8, :cond_d

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_d
    const-string v7, "open"

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_e

    .line 501
    .line 502
    move v6, v12

    .line 503
    goto :goto_b

    .line 504
    :cond_e
    :goto_a
    move v6, v13

    .line 505
    :goto_b
    const-string v7, "circle"

    .line 506
    .line 507
    invoke-static {v5, v7}, Lx/fy4;->g(Lx/nd5;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const v8, -0x35fdaa48    # -2135406.0f

    .line 518
    .line 519
    .line 520
    if-eq v7, v8, :cond_10

    .line 521
    .line 522
    const v8, 0x18549

    .line 523
    .line 524
    .line 525
    if-eq v7, v8, :cond_f

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_f
    const-string v7, "dot"

    .line 529
    .line 530
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_11

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    goto :goto_d

    .line 538
    :cond_10
    const-string v7, "sesame"

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    move v10, v13

    .line 547
    goto :goto_d

    .line 548
    :cond_11
    :goto_c
    const/4 v10, -0x1

    .line 549
    :goto_d
    if-eqz v10, :cond_13

    .line 550
    .line 551
    if-eq v10, v13, :cond_12

    .line 552
    .line 553
    move v10, v13

    .line 554
    goto :goto_e

    .line 555
    :cond_12
    move v10, v11

    .line 556
    goto :goto_e

    .line 557
    :cond_13
    move v10, v12

    .line 558
    :goto_e
    new-instance v5, Lx/m62;

    .line 559
    .line 560
    invoke-direct {v5, v10, v6, v3}, Lx/m62;-><init>(III)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_14
    :goto_f
    move-object/from16 v5, v16

    .line 565
    .line 566
    :goto_10
    iput-object v5, v0, Lx/s62;->r:Lx/m62;

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_4
    invoke-static {v5}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    sparse-switch v5, :sswitch_data_1

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :sswitch_11
    const-string v5, "linethrough"

    .line 583
    .line 584
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_15

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    goto :goto_12

    .line 592
    :sswitch_12
    const-string v5, "nolinethrough"

    .line 593
    .line 594
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_15

    .line 599
    .line 600
    move v10, v13

    .line 601
    goto :goto_12

    .line 602
    :sswitch_13
    const-string v5, "underline"

    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_15

    .line 609
    .line 610
    move v10, v12

    .line 611
    goto :goto_12

    .line 612
    :sswitch_14
    const-string v5, "nounderline"

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_15

    .line 619
    .line 620
    move v10, v11

    .line 621
    goto :goto_12

    .line 622
    :cond_15
    :goto_11
    const/4 v10, -0x1

    .line 623
    :goto_12
    if-eqz v10, :cond_19

    .line 624
    .line 625
    if-eq v10, v13, :cond_18

    .line 626
    .line 627
    if-eq v10, v12, :cond_17

    .line 628
    .line 629
    if-eq v10, v11, :cond_16

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_16
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v3, 0x0

    .line 638
    iput v3, v0, Lx/s62;->g:I

    .line 639
    .line 640
    goto/16 :goto_1d

    .line 641
    .line 642
    :cond_17
    const/4 v3, 0x0

    .line 643
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput v13, v0, Lx/s62;->g:I

    .line 648
    .line 649
    goto/16 :goto_1d

    .line 650
    .line 651
    :cond_18
    const/4 v3, 0x0

    .line 652
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput v3, v0, Lx/s62;->f:I

    .line 657
    .line 658
    goto/16 :goto_1d

    .line 659
    .line 660
    :cond_19
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput v13, v0, Lx/s62;->f:I

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_5
    invoke-static {v5}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const v6, -0x5305c081

    .line 677
    .line 678
    .line 679
    if-eq v5, v6, :cond_1b

    .line 680
    .line 681
    if-eq v5, v10, :cond_1a

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_1a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1c

    .line 689
    .line 690
    move v10, v13

    .line 691
    goto :goto_14

    .line 692
    :cond_1b
    const-string v5, "before"

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1c

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    goto :goto_14

    .line 702
    :cond_1c
    :goto_13
    const/4 v10, -0x1

    .line 703
    :goto_14
    if-eqz v10, :cond_1e

    .line 704
    .line 705
    if-eq v10, v13, :cond_1d

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_1d
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput v12, v0, Lx/s62;->n:I

    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_1e
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput v13, v0, Lx/s62;->n:I

    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :pswitch_6
    invoke-static {v5}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    sparse-switch v5, :sswitch_data_2

    .line 734
    .line 735
    .line 736
    goto :goto_15

    .line 737
    :sswitch_15
    const-string v5, "text"

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_1f

    .line 744
    .line 745
    move v10, v11

    .line 746
    goto :goto_16

    .line 747
    :sswitch_16
    const-string v5, "base"

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_1f

    .line 754
    .line 755
    move v10, v13

    .line 756
    goto :goto_16

    .line 757
    :sswitch_17
    const-string v5, "textContainer"

    .line 758
    .line 759
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_1f

    .line 764
    .line 765
    move v10, v9

    .line 766
    goto :goto_16

    .line 767
    :sswitch_18
    const-string v5, "delimiter"

    .line 768
    .line 769
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1f

    .line 774
    .line 775
    const/4 v10, 0x5

    .line 776
    goto :goto_16

    .line 777
    :sswitch_19
    const-string v5, "container"

    .line 778
    .line 779
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1f

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    goto :goto_16

    .line 787
    :sswitch_1a
    const-string v5, "baseContainer"

    .line 788
    .line 789
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_1f

    .line 794
    .line 795
    move v10, v12

    .line 796
    goto :goto_16

    .line 797
    :cond_1f
    :goto_15
    const/4 v10, -0x1

    .line 798
    :goto_16
    if-eqz v10, :cond_23

    .line 799
    .line 800
    if-eq v10, v13, :cond_22

    .line 801
    .line 802
    if-eq v10, v12, :cond_22

    .line 803
    .line 804
    if-eq v10, v11, :cond_21

    .line 805
    .line 806
    if-eq v10, v9, :cond_21

    .line 807
    .line 808
    const/4 v3, 0x5

    .line 809
    if-eq v10, v3, :cond_20

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_20
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput v9, v0, Lx/s62;->m:I

    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_21
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput v11, v0, Lx/s62;->m:I

    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :cond_22
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput v12, v0, Lx/s62;->m:I

    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :cond_23
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput v13, v0, Lx/s62;->m:I

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_7
    invoke-static {v5}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    const v6, 0x179a1

    .line 854
    .line 855
    .line 856
    if-eq v5, v6, :cond_25

    .line 857
    .line 858
    if-eq v5, v14, :cond_24

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_24
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_26

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    goto :goto_18

    .line 869
    :cond_25
    const-string v5, "all"

    .line 870
    .line 871
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_26

    .line 876
    .line 877
    move v10, v13

    .line 878
    goto :goto_18

    .line 879
    :cond_26
    :goto_17
    const/4 v10, -0x1

    .line 880
    :goto_18
    if-eqz v10, :cond_28

    .line 881
    .line 882
    if-eq v10, v13, :cond_27

    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :cond_27
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput v13, v0, Lx/s62;->q:I

    .line 891
    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :cond_28
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v3, 0x0

    .line 899
    iput v3, v0, Lx/s62;->q:I

    .line 900
    .line 901
    goto/16 :goto_1d

    .line 902
    .line 903
    :pswitch_8
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v5}, Lx/q62;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v0, Lx/s62;->p:Landroid/text/Layout$Alignment;

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_9
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v5}, Lx/q62;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-object v3, v0, Lx/s62;->o:Landroid/text/Layout$Alignment;

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :pswitch_a
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v3, "italic"

    .line 932
    .line 933
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    iput v3, v0, Lx/s62;->i:I

    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_b
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v3, "bold"

    .line 946
    .line 947
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iput v3, v0, Lx/s62;->h:I

    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v3, "\\s+"

    .line 960
    .line 961
    const-string v6, "Invalid number of entries for fontSize: "

    .line 962
    .line 963
    const-string v7, "."

    .line 964
    .line 965
    const-string v9, "Invalid expression for fontSize: \'"

    .line 966
    .line 967
    const-string v10, "\'."

    .line 968
    .line 969
    const-string v14, "Invalid unit for fontSize: \'"

    .line 970
    .line 971
    sget-object v15, Lx/mo4;->a:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v15, -0x1

    .line 974
    invoke-virtual {v5, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    array-length v15, v3
    :try_end_1
    .catch Lx/m52; {:try_start_1 .. :try_end_1} :catch_1

    .line 979
    sget-object v11, Lx/q62;->m:Ljava/util/regex/Pattern;

    .line 980
    .line 981
    if-ne v15, v13, :cond_29

    .line 982
    .line 983
    :try_start_2
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_19

    .line 988
    :cond_29
    if-ne v15, v12, :cond_34

    .line 989
    .line 990
    aget-object v3, v3, v13

    .line 991
    .line 992
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 997
    .line 998
    invoke-static {v8, v6}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_19
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_33

    .line 1006
    .line 1007
    const/4 v6, 0x3

    .line 1008
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    if-eqz v7, :cond_32

    .line 1013
    .line 1014
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1015
    .line 1016
    .line 1017
    move-result v6
    :try_end_2
    .catch Lx/m52; {:try_start_2 .. :try_end_2} :catch_1

    .line 1018
    const/16 v9, 0x25

    .line 1019
    .line 1020
    if-eq v6, v9, :cond_2c

    .line 1021
    .line 1022
    const/16 v9, 0xca8

    .line 1023
    .line 1024
    if-eq v6, v9, :cond_2b

    .line 1025
    .line 1026
    const/16 v9, 0xe08

    .line 1027
    .line 1028
    if-eq v6, v9, :cond_2a

    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_2a
    const-string v6, "px"

    .line 1032
    .line 1033
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_2d

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    goto :goto_1b

    .line 1041
    :cond_2b
    const-string v6, "em"

    .line 1042
    .line 1043
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_2d

    .line 1048
    .line 1049
    move v6, v13

    .line 1050
    goto :goto_1b

    .line 1051
    :cond_2c
    const-string v6, "%"

    .line 1052
    .line 1053
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_2d

    .line 1058
    .line 1059
    move v6, v12

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_2d
    :goto_1a
    const/4 v6, -0x1

    .line 1062
    :goto_1b
    if-eqz v6, :cond_30

    .line 1063
    .line 1064
    if-eq v6, v13, :cond_2f

    .line 1065
    .line 1066
    if-ne v6, v12, :cond_2e

    .line 1067
    .line 1068
    const/4 v6, 0x3

    .line 1069
    :try_start_3
    iput v6, v0, Lx/s62;->j:I

    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_2e
    new-instance v3, Lx/m52;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    add-int/lit8 v6, v6, 0x1e

    .line 1079
    .line 1080
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v3

    .line 1102
    :cond_2f
    iput v12, v0, Lx/s62;->j:I

    .line 1103
    .line 1104
    goto :goto_1c

    .line 1105
    :cond_30
    iput v13, v0, Lx/s62;->j:I

    .line 1106
    .line 1107
    :goto_1c
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    if-eqz v3, :cond_31

    .line 1112
    .line 1113
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    iput v3, v0, Lx/s62;->k:F

    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :cond_31
    throw v16

    .line 1122
    :cond_32
    throw v16

    .line 1123
    :cond_33
    new-instance v3, Lx/m52;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    add-int/lit8 v6, v6, 0x24

    .line 1130
    .line 1131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v3

    .line 1153
    :cond_34
    new-instance v3, Lx/m52;

    .line 1154
    .line 1155
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    add-int/lit8 v9, v9, 0x29

    .line 1164
    .line 1165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v3
    :try_end_3
    .catch Lx/m52; {:try_start_3 .. :try_end_3} :catch_1

    .line 1187
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 1188
    .line 1189
    invoke-static {v5, v3, v8}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :pswitch_d
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iput-object v5, v0, Lx/s62;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :pswitch_e
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const/4 v3, 0x0

    .line 1207
    :try_start_4
    invoke-static {v5, v3}, Lx/uy3;->a(Ljava/lang/String;Z)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    iput v6, v0, Lx/s62;->b:I

    .line 1212
    .line 1213
    iput-boolean v13, v0, Lx/s62;->c:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1214
    .line 1215
    goto/16 :goto_3

    .line 1216
    .line 1217
    :catch_2
    const-string v3, "Failed parsing color value: "

    .line 1218
    .line 1219
    invoke-static {v5, v3, v8}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :pswitch_f
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/4 v3, 0x0

    .line 1229
    :try_start_5
    invoke-static {v5, v3}, Lx/uy3;->a(Ljava/lang/String;Z)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    iput v6, v0, Lx/s62;->d:I

    .line 1234
    .line 1235
    iput-boolean v13, v0, Lx/s62;->e:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :catch_3
    const-string v6, "Failed parsing background value: "

    .line 1239
    .line 1240
    invoke-static {v5, v6, v8}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1d

    .line 1244
    :pswitch_10
    const/4 v3, 0x0

    .line 1245
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    const-string v7, "style"

    .line 1250
    .line 1251
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_35

    .line 1256
    .line 1257
    invoke-static {v0}, Lx/q62;->c(Lx/s62;)Lx/s62;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v5, v0, Lx/s62;->l:Ljava/lang/String;

    .line 1262
    .line 1263
    :cond_35
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_36
    return-object v0

    .line 1268
    nop

    .line 1269
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method public static c(Lx/s62;)Lx/s62;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lx/s62;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/s62;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Lx/o62;)J
    .locals 13

    .line 1
    sget-object v0, Lx/q62;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lx/o62;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lx/o62;->b:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lx/o62;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lx/q62;->l:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eq v7, v8, :cond_e

    .line 247
    .line 248
    if-eq v7, v6, :cond_d

    .line 249
    .line 250
    if-eq v7, v5, :cond_c

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lx/o62;->c:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lx/o62;->a:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    new-instance p1, Lx/m52;

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method


# virtual methods
.method public final a([BII)Lx/t62;
    .locals 49

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, Lx/q62;->j:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lx/r62;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const v11, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    move/from16 v17, v13

    .line 45
    .line 46
    move/from16 v18, v11

    .line 47
    .line 48
    move/from16 v19, v13

    .line 49
    .line 50
    invoke-direct/range {v9 .. v19}, Lx/r62;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v11, Lx/q62;->r:Lx/o62;

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0xf

    .line 89
    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_5e

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    move-object/from16 p2, v9

    .line 98
    .line 99
    move-object/from16 v9, v19

    .line 100
    .line 101
    check-cast v9, Lx/n62;

    .line 102
    .line 103
    const/16 p3, 0x0

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    if-nez v15, :cond_5c

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    const-string v1, "tt"

    .line 117
    .line 118
    if-ne v0, v13, :cond_56

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-string v13, "extent"

    .line 125
    .line 126
    sget-object v4, Lx/q62;->p:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const/high16 v23, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move-object/from16 v24, v14

    .line 131
    .line 132
    const-string v14, "TtmlParser"

    .line 133
    .line 134
    if-eqz v0, :cond_10

    .line 135
    .line 136
    :try_start_2
    const-string v0, "frameRate"

    .line 137
    .line 138
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    move/from16 v26, v15

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_3a

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto/16 :goto_3b

    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x1e

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 161
    .line 162
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_2

    .line 167
    .line 168
    move-object/from16 v27, v10

    .line 169
    .line 170
    const-string v10, " "

    .line 171
    .line 172
    sget-object v16, Lx/mo4;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v28, v9

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    array-length v9, v10

    .line 182
    const/4 v15, 0x2

    .line 183
    if-ne v9, v15, :cond_1

    .line 184
    .line 185
    move/from16 v9, v20

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    move/from16 v9, p3

    .line 189
    .line 190
    :goto_3
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 191
    .line 192
    invoke-static {v15, v9}, Lx/t85;->b(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    aget-object v9, v10, p3

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    aget-object v10, v10, v20

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-float v10, v10

    .line 209
    div-float/2addr v9, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_2
    move-object/from16 v28, v9

    .line 212
    .line 213
    move-object/from16 v27, v10

    .line 214
    .line 215
    move/from16 v9, v23

    .line 216
    .line 217
    :goto_4
    iget v10, v11, Lx/o62;->b:I

    .line 218
    .line 219
    const-string v15, "subFrameRate"

    .line 220
    .line 221
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_3

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :cond_3
    iget v15, v11, Lx/o62;->c:I

    .line 232
    .line 233
    move/from16 v16, v9

    .line 234
    .line 235
    const-string v9, "tickRate"

    .line 236
    .line 237
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_4

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    :cond_4
    new-instance v9, Lx/o62;

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    mul-float v0, v0, v16

    .line 251
    .line 252
    invoke-direct {v9, v0, v10, v15}, Lx/o62;-><init>(FII)V

    .line 253
    .line 254
    .line 255
    const-string v0, "cellResolution"

    .line 256
    .line 257
    const-string v10, "Ignoring malformed cell resolution: "

    .line 258
    .line 259
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    :goto_5
    move-object/from16 v29, v2

    .line 266
    .line 267
    move-object/from16 v17, v9

    .line 268
    .line 269
    move-object/from16 v30, v11

    .line 270
    .line 271
    :goto_6
    const/16 v18, 0xf

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_5
    sget-object v15, Lx/q62;->q:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_6

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v29, v2

    .line 296
    .line 297
    move/from16 v2, v20

    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    if-eqz v16, :cond_b

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v16, v2

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-eqz v15, :cond_a

    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v16, :cond_8

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    move v15, v2

    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move/from16 v15, p3

    .line 331
    .line 332
    move/from16 v17, v15

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v17, p3

    .line 336
    .line 337
    move v15, v2

    .line 338
    :goto_7
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    .line 340
    if-eqz v17, :cond_9

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    move-object/from16 v30, v11

    .line 345
    .line 346
    move/from16 v18, v15

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    move-object/from16 v17, v9

    .line 350
    .line 351
    :try_start_4
    new-instance v9, Ljava/lang/IllegalArgumentException;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    .line 353
    move-object/from16 v30, v11

    .line 354
    .line 355
    :try_start_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    filled-new-array {v11, v15}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v2, v11}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v9, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v9

    .line 375
    :catch_2
    move-object/from16 v17, v9

    .line 376
    .line 377
    :catch_3
    move-object/from16 v30, v11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    move-object/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v30, v11

    .line 383
    .line 384
    throw p2

    .line 385
    :cond_b
    move-object/from16 v17, v9

    .line 386
    .line 387
    move-object/from16 v30, v11

    .line 388
    .line 389
    throw p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 390
    :catch_4
    :goto_8
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_9
    const-string v0, "Ignoring malformed tts extent: "

    .line 399
    .line 400
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 401
    .line 402
    invoke-static {v5, v13}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-nez v9, :cond_c

    .line 407
    .line 408
    :goto_a
    move-object/from16 v11, p2

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_c
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_d

    .line 420
    .line 421
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    const/4 v2, 0x1

    .line 430
    :try_start_7
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-eqz v11, :cond_f

    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v15, 0x2

    .line 441
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_e

    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    new-instance v11, Lx/p62;

    .line 452
    .line 453
    invoke-direct {v11, v2, v10}, Lx/p62;-><init>(II)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_e
    throw p2

    .line 458
    :cond_f
    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 459
    :catch_5
    :try_start_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :goto_b
    move-object/from16 v2, v17

    .line 468
    .line 469
    :goto_c
    move/from16 v9, v18

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_10
    move-object/from16 v29, v2

    .line 473
    .line 474
    move-object/from16 v28, v9

    .line 475
    .line 476
    move-object/from16 v27, v10

    .line 477
    .line 478
    move-object/from16 v30, v11

    .line 479
    .line 480
    move/from16 v26, v15

    .line 481
    .line 482
    move-object/from16 v2, v16

    .line 483
    .line 484
    move-object/from16 v11, v17

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :goto_d
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 491
    const-string v1, "image"

    .line 492
    .line 493
    const-string v10, "metadata"

    .line 494
    .line 495
    const-string v15, "region"

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    const-string v2, "head"

    .line 500
    .line 501
    move-object/from16 v31, v8

    .line 502
    .line 503
    const-string v8, "style"

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    :try_start_9
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_12

    .line 512
    .line 513
    const-string v0, "body"

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_12

    .line 520
    .line 521
    const-string v0, "div"

    .line 522
    .line 523
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    const-string v0, "p"

    .line 530
    .line 531
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_12

    .line 536
    .line 537
    const-string v0, "span"

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_12

    .line 544
    .line 545
    const-string v0, "br"

    .line 546
    .line 547
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_12

    .line 552
    .line 553
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    const-string v0, "styling"

    .line 560
    .line 561
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    const-string v0, "layout"

    .line 568
    .line 569
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_12

    .line 574
    .line 575
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_12

    .line 580
    .line 581
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_12

    .line 586
    .line 587
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_12

    .line 592
    .line 593
    const-string v0, "data"

    .line 594
    .line 595
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_12

    .line 600
    .line 601
    const-string v0, "information"

    .line 602
    .line 603
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    add-int/lit8 v1, v1, 0x1a

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lx/c74;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move/from16 v10, p3

    .line 643
    .line 644
    move-object/from16 v32, v3

    .line 645
    .line 646
    move-object v3, v7

    .line 647
    move/from16 v18, v9

    .line 648
    .line 649
    move-object/from16 v17, v11

    .line 650
    .line 651
    move-object/from16 v14, v24

    .line 652
    .line 653
    move-object/from16 v7, v27

    .line 654
    .line 655
    move-object/from16 v12, v31

    .line 656
    .line 657
    const/4 v15, 0x1

    .line 658
    goto/16 :goto_39

    .line 659
    .line 660
    :cond_12
    :goto_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 664
    const-string v12, "\\s+"

    .line 665
    .line 666
    if-eqz v0, :cond_3f

    .line 667
    .line 668
    :goto_f
    :try_start_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v8}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    invoke-static {v5, v8}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v32, v3

    .line 682
    .line 683
    new-instance v3, Lx/s62;

    .line 684
    .line 685
    invoke-direct {v3}, Lx/s62;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {v5, v3}, Lx/q62;->b(Lorg/xmlpull/v1/XmlPullParser;Lx/s62;)Lx/s62;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v0, :cond_14

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v17

    .line 702
    if-eqz v17, :cond_13

    .line 703
    .line 704
    move-object/from16 v17, v2

    .line 705
    .line 706
    move/from16 v2, p3

    .line 707
    .line 708
    new-array v0, v2, [Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_13
    move-object/from16 v17, v2

    .line 712
    .line 713
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 714
    .line 715
    const/4 v2, -0x1

    .line 716
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_10
    array-length v2, v0

    .line 721
    move-object/from16 v18, v12

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    :goto_11
    if-ge v12, v2, :cond_15

    .line 725
    .line 726
    move/from16 v19, v2

    .line 727
    .line 728
    aget-object v2, v0, v12

    .line 729
    .line 730
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lx/s62;

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lx/s62;->c(Lx/s62;)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 740
    .line 741
    move/from16 v2, v19

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_14
    move-object/from16 v17, v2

    .line 745
    .line 746
    move-object/from16 v18, v12

    .line 747
    .line 748
    :cond_15
    invoke-virtual {v3}, Lx/s62;->d()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_16
    move-object v3, v7

    .line 758
    move-object v0, v10

    .line 759
    move-object/from16 v33, v15

    .line 760
    .line 761
    move-object/from16 v2, v17

    .line 762
    .line 763
    move-object/from16 v12, v31

    .line 764
    .line 765
    move-object v7, v1

    .line 766
    move v1, v9

    .line 767
    goto/16 :goto_23

    .line 768
    .line 769
    :cond_17
    move-object/from16 v17, v2

    .line 770
    .line 771
    move-object/from16 v32, v3

    .line 772
    .line 773
    move-object/from16 v18, v12

    .line 774
    .line 775
    invoke-static {v5, v15}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 779
    const-string v2, "id"

    .line 780
    .line 781
    if-eqz v0, :cond_3a

    .line 782
    .line 783
    :try_start_b
    const-string v0, "Ignoring region with malformed origin: "

    .line 784
    .line 785
    const-string v3, "Ignoring region with malformed extent: "

    .line 786
    .line 787
    const-string v12, "Ignoring region with unsupported origin: "

    .line 788
    .line 789
    move-object/from16 v33, v15

    .line 790
    .line 791
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 792
    .line 793
    move-object/from16 v34, v1

    .line 794
    .line 795
    const-string v1, "Ignoring region with unsupported extent: "

    .line 796
    .line 797
    invoke-static {v5, v2}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v36

    .line 801
    if-nez v36, :cond_18

    .line 802
    .line 803
    move-object/from16 v0, p2

    .line 804
    .line 805
    move-object/from16 v47, v7

    .line 806
    .line 807
    move v1, v9

    .line 808
    move-object/from16 v46, v10

    .line 809
    .line 810
    goto/16 :goto_1e

    .line 811
    .line 812
    :cond_18
    const-string v2, "origin"

    .line 813
    .line 814
    invoke-static {v5, v2}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-nez v2, :cond_19

    .line 819
    .line 820
    move-object/from16 v19, v2

    .line 821
    .line 822
    invoke-static {v5, v8}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v2, :cond_1a

    .line 827
    .line 828
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lx/s62;

    .line 833
    .line 834
    if-eqz v2, :cond_1a

    .line 835
    .line 836
    invoke-virtual {v2}, Lx/s62;->a()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 840
    :goto_12
    move-object/from16 v46, v10

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_19
    move-object/from16 v19, v2

    .line 844
    .line 845
    :cond_1a
    move-object/from16 v2, v19

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :goto_13
    sget-object v10, Lx/q62;->o:Ljava/util/regex/Pattern;

    .line 849
    .line 850
    const/high16 v19, 0x42c80000    # 100.0f

    .line 851
    .line 852
    if-eqz v2, :cond_22

    .line 853
    .line 854
    move-object/from16 v47, v7

    .line 855
    .line 856
    :try_start_c
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    move/from16 v48, v9

    .line 861
    .line 862
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 867
    .line 868
    .line 869
    move-result v22
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 870
    if-eqz v22, :cond_1d

    .line 871
    .line 872
    move-object/from16 v22, v1

    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    :try_start_d
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    if-eqz v9, :cond_1c

    .line 880
    .line 881
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    div-float v1, v1, v19

    .line 886
    .line 887
    const/4 v9, 0x2

    .line 888
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-eqz v7, :cond_1b

    .line 893
    .line 894
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    div-float v0, v0, v19

    .line 899
    .line 900
    :goto_14
    move/from16 v37, v1

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_1b
    throw p2

    .line 904
    :cond_1c
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 905
    :catch_6
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :goto_15
    move-object/from16 v0, p2

    .line 913
    .line 914
    move/from16 v1, v48

    .line 915
    .line 916
    goto/16 :goto_1e

    .line 917
    .line 918
    :cond_1d
    move-object/from16 v22, v1

    .line 919
    .line 920
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_21

    .line 925
    .line 926
    if-nez v11, :cond_1e

    .line 927
    .line 928
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 933
    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_1e
    const/4 v1, 0x1

    .line 937
    :try_start_f
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-eqz v7, :cond_20

    .line 942
    .line 943
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/4 v7, 0x2

    .line 948
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    if-eqz v9, :cond_1f

    .line 953
    .line 954
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    int-to-float v1, v1

    .line 959
    iget v9, v11, Lx/p62;->a:I

    .line 960
    .line 961
    int-to-float v9, v9

    .line 962
    div-float/2addr v1, v9

    .line 963
    int-to-float v7, v7

    .line 964
    iget v0, v11, Lx/p62;->b:I

    .line 965
    .line 966
    int-to-float v0, v0

    .line 967
    div-float v0, v7, v0

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_1f
    throw p2

    .line 971
    :cond_20
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 972
    :catch_7
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_21
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_22
    move-object/from16 v22, v1

    .line 989
    .line 990
    move-object/from16 v47, v7

    .line 991
    .line 992
    move/from16 v48, v9

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    move v0, v1

    .line 996
    move/from16 v37, v0

    .line 997
    .line 998
    :goto_16
    invoke-static {v5, v13}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-nez v1, :cond_23

    .line 1003
    .line 1004
    invoke-static {v5, v8}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    if-eqz v7, :cond_23

    .line 1009
    .line 1010
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Lx/s62;

    .line 1015
    .line 1016
    if-eqz v7, :cond_23

    .line 1017
    .line 1018
    invoke-virtual {v7}, Lx/s62;->b()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :cond_23
    if-eqz v1, :cond_2b

    .line 1023
    .line 1024
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1036
    if-eqz v9, :cond_26

    .line 1037
    .line 1038
    const/4 v9, 0x1

    .line 1039
    :try_start_11
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_25

    .line 1044
    .line 1045
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    div-float v1, v1, v19

    .line 1050
    .line 1051
    const/4 v15, 0x2

    .line 1052
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    if-eqz v7, :cond_24

    .line 1057
    .line 1058
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    div-float v2, v2, v19

    .line 1063
    .line 1064
    move/from16 v41, v1

    .line 1065
    .line 1066
    move/from16 v42, v2

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_24
    throw p2

    .line 1070
    :cond_25
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1071
    :catch_8
    :try_start_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_15

    .line 1083
    .line 1084
    :cond_26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-eqz v7, :cond_2a

    .line 1089
    .line 1090
    if-nez v11, :cond_27

    .line 1091
    .line 1092
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_15

    .line 1104
    .line 1105
    :cond_27
    const/4 v9, 0x1

    .line 1106
    :try_start_13
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    if-eqz v7, :cond_29

    .line 1111
    .line 1112
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    const/4 v15, 0x2

    .line 1117
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_28

    .line 1122
    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    int-to-float v7, v7

    .line 1128
    iget v9, v11, Lx/p62;->a:I

    .line 1129
    .line 1130
    int-to-float v9, v9

    .line 1131
    div-float/2addr v7, v9

    .line 1132
    int-to-float v1, v1

    .line 1133
    iget v2, v11, Lx/p62;->b:I

    .line 1134
    .line 1135
    int-to-float v2, v2

    .line 1136
    div-float v2, v1, v2

    .line 1137
    .line 1138
    move/from16 v42, v2

    .line 1139
    .line 1140
    move/from16 v41, v7

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_28
    throw p2

    .line 1144
    :cond_29
    throw p2
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1145
    :catch_9
    :try_start_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_15

    .line 1157
    .line 1158
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object/from16 v1, v22

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v14, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :cond_2b
    move/from16 v41, v23

    .line 1174
    .line 1175
    move/from16 v42, v41

    .line 1176
    .line 1177
    :goto_17
    const-string v1, "displayAlign"

    .line 1178
    .line 1179
    invoke-static {v5, v1}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_2f

    .line 1184
    .line 1185
    invoke-static {v1}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1193
    const v3, -0x514d33ab

    .line 1194
    .line 1195
    .line 1196
    if-eq v2, v3, :cond_2d

    .line 1197
    .line 1198
    const v3, 0x58705dc

    .line 1199
    .line 1200
    .line 1201
    if-eq v2, v3, :cond_2c

    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :cond_2c
    const-string v2, "after"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_2e

    .line 1211
    .line 1212
    const/4 v1, 0x1

    .line 1213
    goto :goto_19

    .line 1214
    :cond_2d
    const-string v2, "center"

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_2e

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    goto :goto_19

    .line 1224
    :cond_2e
    :goto_18
    const/4 v1, -0x1

    .line 1225
    :goto_19
    if-eqz v1, :cond_31

    .line 1226
    .line 1227
    const/4 v2, 0x1

    .line 1228
    if-eq v1, v2, :cond_30

    .line 1229
    .line 1230
    :cond_2f
    move/from16 v38, v0

    .line 1231
    .line 1232
    move/from16 v1, v48

    .line 1233
    .line 1234
    const/16 v40, 0x0

    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_30
    add-float v0, v0, v42

    .line 1238
    .line 1239
    move/from16 v38, v0

    .line 1240
    .line 1241
    move/from16 v1, v48

    .line 1242
    .line 1243
    const/16 v40, 0x2

    .line 1244
    .line 1245
    goto :goto_1a

    .line 1246
    :cond_31
    const/high16 v1, 0x40000000    # 2.0f

    .line 1247
    .line 1248
    div-float v1, v42, v1

    .line 1249
    .line 1250
    add-float/2addr v0, v1

    .line 1251
    move/from16 v38, v0

    .line 1252
    .line 1253
    move/from16 v1, v48

    .line 1254
    .line 1255
    const/16 v40, 0x1

    .line 1256
    .line 1257
    :goto_1a
    int-to-float v0, v1

    .line 1258
    div-float v44, v23, v0

    .line 1259
    .line 1260
    :try_start_15
    const-string v0, "writingMode"

    .line 1261
    .line 1262
    invoke-static {v5, v0}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const/high16 v2, -0x80000000

    .line 1267
    .line 1268
    if-eqz v0, :cond_36

    .line 1269
    .line 1270
    invoke-static {v0}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1278
    const/16 v7, 0xe6e

    .line 1279
    .line 1280
    if-eq v3, v7, :cond_34

    .line 1281
    .line 1282
    const v7, 0x363874

    .line 1283
    .line 1284
    .line 1285
    if-eq v3, v7, :cond_33

    .line 1286
    .line 1287
    const v7, 0x363928

    .line 1288
    .line 1289
    .line 1290
    if-eq v3, v7, :cond_32

    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :cond_32
    const-string v3, "tbrl"

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_35

    .line 1300
    .line 1301
    const/4 v0, 0x2

    .line 1302
    goto :goto_1c

    .line 1303
    :cond_33
    const-string v3, "tblr"

    .line 1304
    .line 1305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_35

    .line 1310
    .line 1311
    const/4 v0, 0x1

    .line 1312
    goto :goto_1c

    .line 1313
    :cond_34
    const-string v3, "tb"

    .line 1314
    .line 1315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_35

    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    goto :goto_1c

    .line 1323
    :cond_35
    :goto_1b
    const/4 v0, -0x1

    .line 1324
    :goto_1c
    if-eqz v0, :cond_38

    .line 1325
    .line 1326
    const/4 v9, 0x1

    .line 1327
    if-eq v0, v9, :cond_38

    .line 1328
    .line 1329
    const/4 v15, 0x2

    .line 1330
    if-eq v0, v15, :cond_37

    .line 1331
    .line 1332
    :cond_36
    move/from16 v45, v2

    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :cond_37
    const/16 v45, 0x1

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_38
    const/16 v45, 0x2

    .line 1339
    .line 1340
    :goto_1d
    :try_start_16
    new-instance v35, Lx/r62;

    .line 1341
    .line 1342
    const/16 v39, 0x0

    .line 1343
    .line 1344
    const/16 v43, 0x1

    .line 1345
    .line 1346
    invoke-direct/range {v35 .. v45}, Lx/r62;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v0, v35

    .line 1350
    .line 1351
    :goto_1e
    if-eqz v0, :cond_39

    .line 1352
    .line 1353
    iget-object v2, v0, Lx/r62;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    move-object/from16 v3, v47

    .line 1356
    .line 1357
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    :goto_1f
    move-object/from16 v2, v17

    .line 1361
    .line 1362
    move-object/from16 v12, v31

    .line 1363
    .line 1364
    move-object/from16 v7, v34

    .line 1365
    .line 1366
    move-object/from16 v0, v46

    .line 1367
    .line 1368
    goto :goto_23

    .line 1369
    :cond_39
    move-object/from16 v3, v47

    .line 1370
    .line 1371
    goto :goto_1f

    .line 1372
    :cond_3a
    move-object/from16 v34, v1

    .line 1373
    .line 1374
    move-object v3, v7

    .line 1375
    move v1, v9

    .line 1376
    move-object v0, v10

    .line 1377
    move-object/from16 v33, v15

    .line 1378
    .line 1379
    invoke-static {v5, v0}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    if-eqz v7, :cond_3d

    .line 1384
    .line 1385
    :goto_20
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v7, v34

    .line 1389
    .line 1390
    invoke-static {v5, v7}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    if-eqz v9, :cond_3b

    .line 1395
    .line 1396
    invoke-static {v5, v2}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    if-eqz v9, :cond_3b

    .line 1401
    .line 1402
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    move-object/from16 v12, v31

    .line 1407
    .line 1408
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_21

    .line 1412
    :cond_3b
    move-object/from16 v12, v31

    .line 1413
    .line 1414
    :goto_21
    invoke-static {v5, v0}, Lx/qe0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-eqz v9, :cond_3c

    .line 1419
    .line 1420
    :goto_22
    move-object/from16 v2, v17

    .line 1421
    .line 1422
    goto :goto_23

    .line 1423
    :cond_3c
    move-object/from16 v34, v7

    .line 1424
    .line 1425
    move-object/from16 v31, v12

    .line 1426
    .line 1427
    goto :goto_20

    .line 1428
    :cond_3d
    move-object/from16 v12, v31

    .line 1429
    .line 1430
    move-object/from16 v7, v34

    .line 1431
    .line 1432
    goto :goto_22

    .line 1433
    :goto_23
    invoke-static {v5, v2}, Lx/qe0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v9
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1437
    if-eqz v9, :cond_3e

    .line 1438
    .line 1439
    move-object/from16 v4, v16

    .line 1440
    .line 1441
    move-object/from16 v7, v27

    .line 1442
    .line 1443
    const/4 v10, 0x0

    .line 1444
    goto/16 :goto_33

    .line 1445
    .line 1446
    :cond_3e
    move-object v10, v0

    .line 1447
    move v9, v1

    .line 1448
    move-object v1, v7

    .line 1449
    move-object/from16 v31, v12

    .line 1450
    .line 1451
    move-object/from16 v12, v18

    .line 1452
    .line 1453
    move-object/from16 v15, v33

    .line 1454
    .line 1455
    const/16 p3, 0x0

    .line 1456
    .line 1457
    move-object v7, v3

    .line 1458
    move-object/from16 v3, v32

    .line 1459
    .line 1460
    goto/16 :goto_f

    .line 1461
    .line 1462
    :cond_3f
    move-object/from16 v32, v3

    .line 1463
    .line 1464
    move-object v3, v7

    .line 1465
    move v1, v9

    .line 1466
    move-object/from16 v18, v12

    .line 1467
    .line 1468
    move-object/from16 v33, v15

    .line 1469
    .line 1470
    move-object/from16 v12, v31

    .line 1471
    .line 1472
    :try_start_17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    move-object/from16 v2, p2

    .line 1477
    .line 1478
    invoke-static {v5, v2}, Lx/q62;->b(Lorg/xmlpull/v1/XmlPullParser;Lx/s62;)Lx/s62;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v39
    :try_end_17
    .catch Lx/m52; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1482
    move-object/from16 v41, v21

    .line 1483
    .line 1484
    const/4 v2, 0x0

    .line 1485
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    const/16 v40, 0x0

    .line 1496
    .line 1497
    const/16 v42, 0x0

    .line 1498
    .line 1499
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    :goto_24
    if-ge v2, v0, :cond_4b

    .line 1505
    .line 1506
    :try_start_18
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1515
    .line 1516
    .line 1517
    move-result v13
    :try_end_18
    .catch Lx/m52; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1518
    const/4 v15, 0x5

    .line 1519
    sparse-switch v13, :sswitch_data_0

    .line 1520
    .line 1521
    .line 1522
    :cond_40
    move-object/from16 v13, v33

    .line 1523
    .line 1524
    goto :goto_25

    .line 1525
    :sswitch_0
    const-string v13, "backgroundImage"

    .line 1526
    .line 1527
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_40

    .line 1532
    .line 1533
    move v4, v15

    .line 1534
    move-object/from16 v13, v33

    .line 1535
    .line 1536
    goto :goto_26

    .line 1537
    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_40

    .line 1542
    .line 1543
    move-object/from16 v13, v33

    .line 1544
    .line 1545
    const/4 v4, 0x3

    .line 1546
    goto :goto_26

    .line 1547
    :sswitch_2
    const-string v13, "begin"

    .line 1548
    .line 1549
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_40

    .line 1554
    .line 1555
    move-object/from16 v13, v33

    .line 1556
    .line 1557
    const/4 v4, 0x0

    .line 1558
    goto :goto_26

    .line 1559
    :sswitch_3
    const-string v13, "end"

    .line 1560
    .line 1561
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-eqz v4, :cond_40

    .line 1566
    .line 1567
    move-object/from16 v13, v33

    .line 1568
    .line 1569
    const/4 v4, 0x1

    .line 1570
    goto :goto_26

    .line 1571
    :sswitch_4
    const-string v13, "dur"

    .line 1572
    .line 1573
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_40

    .line 1578
    .line 1579
    move-object/from16 v13, v33

    .line 1580
    .line 1581
    const/4 v4, 0x2

    .line 1582
    goto :goto_26

    .line 1583
    :sswitch_5
    move-object/from16 v13, v33

    .line 1584
    .line 1585
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_41

    .line 1590
    .line 1591
    const/4 v4, 0x4

    .line 1592
    goto :goto_26

    .line 1593
    :cond_41
    :goto_25
    const/4 v4, -0x1

    .line 1594
    :goto_26
    if-eqz v4, :cond_4a

    .line 1595
    .line 1596
    const/4 v9, 0x1

    .line 1597
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    if-eq v4, v9, :cond_49

    .line 1603
    .line 1604
    const/4 v10, 0x2

    .line 1605
    if-eq v4, v10, :cond_48

    .line 1606
    .line 1607
    const/4 v10, 0x3

    .line 1608
    if-eq v4, v10, :cond_45

    .line 1609
    .line 1610
    const/4 v10, 0x4

    .line 1611
    if-eq v4, v10, :cond_44

    .line 1612
    .line 1613
    if-eq v4, v15, :cond_43

    .line 1614
    .line 1615
    :cond_42
    move-object/from16 v15, v18

    .line 1616
    .line 1617
    const/4 v10, 0x0

    .line 1618
    goto :goto_2b

    .line 1619
    :cond_43
    :try_start_19
    const-string v4, "#"

    .line 1620
    .line 1621
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_42

    .line 1626
    .line 1627
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    move-object/from16 v42, v4

    .line 1632
    .line 1633
    :goto_27
    move-object/from16 v4, v16

    .line 1634
    .line 1635
    move-object/from16 v15, v18

    .line 1636
    .line 1637
    const/4 v10, 0x0

    .line 1638
    :goto_28
    const/16 v25, -0x1

    .line 1639
    .line 1640
    goto/16 :goto_2e

    .line 1641
    .line 1642
    :catch_a
    move-exception v0

    .line 1643
    move-object/from16 v4, v16

    .line 1644
    .line 1645
    move-object/from16 v7, v27

    .line 1646
    .line 1647
    :goto_29
    const/4 v10, 0x0

    .line 1648
    goto/16 :goto_36

    .line 1649
    .line 1650
    :cond_44
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4
    :try_end_19
    .catch Lx/m52; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1654
    if-eqz v4, :cond_42

    .line 1655
    .line 1656
    move-object/from16 v41, v7

    .line 1657
    .line 1658
    goto :goto_27

    .line 1659
    :cond_45
    :try_start_1a
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v7
    :try_end_1a
    .catch Lx/m52; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1667
    const/4 v10, 0x0

    .line 1668
    if-eqz v7, :cond_46

    .line 1669
    .line 1670
    :try_start_1b
    new-array v4, v10, [Ljava/lang/String;

    .line 1671
    .line 1672
    move-object/from16 v15, v18

    .line 1673
    .line 1674
    goto :goto_2a

    .line 1675
    :cond_46
    sget-object v7, Lx/mo4;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    move-object/from16 v15, v18

    .line 1678
    .line 1679
    const/4 v7, -0x1

    .line 1680
    invoke-virtual {v4, v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    :goto_2a
    array-length v7, v4
    :try_end_1b
    .catch Lx/m52; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1685
    if-lez v7, :cond_47

    .line 1686
    .line 1687
    move-object/from16 v40, v4

    .line 1688
    .line 1689
    :cond_47
    :goto_2b
    move-object/from16 v4, v16

    .line 1690
    .line 1691
    goto :goto_28

    .line 1692
    :catch_b
    move-exception v0

    .line 1693
    :goto_2c
    move-object/from16 v4, v16

    .line 1694
    .line 1695
    :goto_2d
    move-object/from16 v7, v27

    .line 1696
    .line 1697
    goto/16 :goto_36

    .line 1698
    .line 1699
    :catch_c
    move-exception v0

    .line 1700
    const/4 v10, 0x0

    .line 1701
    goto :goto_2c

    .line 1702
    :cond_48
    move-object/from16 v4, v16

    .line 1703
    .line 1704
    move-object/from16 v15, v18

    .line 1705
    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/16 v25, -0x1

    .line 1708
    .line 1709
    :try_start_1c
    invoke-static {v7, v4}, Lx/q62;->e(Ljava/lang/String;Lx/o62;)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v43

    .line 1713
    goto :goto_2e

    .line 1714
    :catch_d
    move-exception v0

    .line 1715
    goto :goto_2d

    .line 1716
    :cond_49
    move-object/from16 v4, v16

    .line 1717
    .line 1718
    move-object/from16 v15, v18

    .line 1719
    .line 1720
    const/4 v10, 0x0

    .line 1721
    const/16 v25, -0x1

    .line 1722
    .line 1723
    invoke-static {v7, v4}, Lx/q62;->e(Ljava/lang/String;Lx/o62;)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v34

    .line 1727
    goto :goto_2e

    .line 1728
    :cond_4a
    move-object/from16 v4, v16

    .line 1729
    .line 1730
    move-object/from16 v15, v18

    .line 1731
    .line 1732
    const/4 v9, 0x1

    .line 1733
    const/4 v10, 0x0

    .line 1734
    const/16 v25, -0x1

    .line 1735
    .line 1736
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    invoke-static {v7, v4}, Lx/q62;->e(Ljava/lang/String;Lx/o62;)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v36

    .line 1745
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1746
    .line 1747
    move-object/from16 v16, v4

    .line 1748
    .line 1749
    move-object/from16 v33, v13

    .line 1750
    .line 1751
    move-object/from16 v18, v15

    .line 1752
    .line 1753
    goto/16 :goto_24

    .line 1754
    .line 1755
    :catch_e
    move-exception v0

    .line 1756
    move-object/from16 v4, v16

    .line 1757
    .line 1758
    const/4 v9, 0x1

    .line 1759
    const/4 v10, 0x0

    .line 1760
    goto :goto_2d

    .line 1761
    :cond_4b
    move-object/from16 v4, v16

    .line 1762
    .line 1763
    const/4 v9, 0x1

    .line 1764
    const/4 v10, 0x0

    .line 1765
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    if-eqz v28, :cond_4f

    .line 1771
    .line 1772
    move-object/from16 v2, v28

    .line 1773
    .line 1774
    iget-wide v7, v2, Lx/n62;->d:J

    .line 1775
    .line 1776
    cmp-long v0, v7, v45

    .line 1777
    .line 1778
    if-eqz v0, :cond_4d

    .line 1779
    .line 1780
    cmp-long v0, v36, v45

    .line 1781
    .line 1782
    if-eqz v0, :cond_4c

    .line 1783
    .line 1784
    add-long v36, v36, v7

    .line 1785
    .line 1786
    goto :goto_2f

    .line 1787
    :cond_4c
    move-wide/from16 v36, v45

    .line 1788
    .line 1789
    :goto_2f
    cmp-long v0, v34, v45

    .line 1790
    .line 1791
    if-eqz v0, :cond_4e

    .line 1792
    .line 1793
    add-long v34, v34, v7

    .line 1794
    .line 1795
    :cond_4d
    move-object v0, v2

    .line 1796
    goto :goto_30

    .line 1797
    :cond_4e
    move-object v0, v2

    .line 1798
    move-wide/from16 v34, v45

    .line 1799
    .line 1800
    goto :goto_30

    .line 1801
    :cond_4f
    move-object/from16 v2, v28

    .line 1802
    .line 1803
    const/4 v0, 0x0

    .line 1804
    :goto_30
    cmp-long v7, v34, v45

    .line 1805
    .line 1806
    if-nez v7, :cond_51

    .line 1807
    .line 1808
    cmp-long v7, v43, v45

    .line 1809
    .line 1810
    if-eqz v7, :cond_50

    .line 1811
    .line 1812
    add-long v7, v36, v43

    .line 1813
    .line 1814
    :goto_31
    move-wide/from16 v45, v7

    .line 1815
    .line 1816
    goto :goto_32

    .line 1817
    :cond_50
    if-eqz v0, :cond_52

    .line 1818
    .line 1819
    iget-wide v7, v0, Lx/n62;->e:J

    .line 1820
    .line 1821
    cmp-long v13, v7, v45

    .line 1822
    .line 1823
    if-eqz v13, :cond_52

    .line 1824
    .line 1825
    goto :goto_31

    .line 1826
    :cond_51
    move-wide/from16 v45, v34

    .line 1827
    .line 1828
    :cond_52
    :goto_32
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v34

    .line 1832
    move-object/from16 v43, v0

    .line 1833
    .line 1834
    move-wide/from16 v35, v36

    .line 1835
    .line 1836
    move-wide/from16 v37, v45

    .line 1837
    .line 1838
    invoke-static/range {v34 .. v43}, Lx/n62;->b(Ljava/lang/String;JJLx/s62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n62;)Lx/n62;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0
    :try_end_1c
    .catch Lx/m52; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1842
    move-object/from16 v7, v27

    .line 1843
    .line 1844
    :try_start_1d
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    if-eqz v2, :cond_54

    .line 1848
    .line 1849
    iget-object v8, v2, Lx/n62;->m:Ljava/util/ArrayList;

    .line 1850
    .line 1851
    if-nez v8, :cond_53

    .line 1852
    .line 1853
    new-instance v8, Ljava/util/ArrayList;

    .line 1854
    .line 1855
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    iput-object v8, v2, Lx/n62;->m:Ljava/util/ArrayList;

    .line 1859
    .line 1860
    :cond_53
    iget-object v2, v2, Lx/n62;->m:Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Lx/m52; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1863
    .line 1864
    .line 1865
    :cond_54
    :goto_33
    move/from16 v18, v1

    .line 1866
    .line 1867
    move-object/from16 v16, v4

    .line 1868
    .line 1869
    move-object/from16 v17, v11

    .line 1870
    .line 1871
    :cond_55
    :goto_34
    move-object/from16 v14, v24

    .line 1872
    .line 1873
    :goto_35
    move/from16 v15, v26

    .line 1874
    .line 1875
    goto/16 :goto_39

    .line 1876
    .line 1877
    :catch_f
    move-exception v0

    .line 1878
    goto :goto_36

    .line 1879
    :catch_10
    move-exception v0

    .line 1880
    move-object/from16 v4, v16

    .line 1881
    .line 1882
    move-object/from16 v7, v27

    .line 1883
    .line 1884
    const/4 v9, 0x1

    .line 1885
    goto/16 :goto_29

    .line 1886
    .line 1887
    :goto_36
    :try_start_1e
    const-string v2, "Suppressing parser error"

    .line 1888
    .line 1889
    invoke-static {v14, v2, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    .line 1891
    .line 1892
    move/from16 v18, v1

    .line 1893
    .line 1894
    move-object/from16 v16, v4

    .line 1895
    .line 1896
    move v15, v9

    .line 1897
    move-object/from16 v17, v11

    .line 1898
    .line 1899
    :goto_37
    move-object/from16 v14, v24

    .line 1900
    .line 1901
    goto/16 :goto_39

    .line 1902
    .line 1903
    :cond_56
    move-object/from16 v29, v2

    .line 1904
    .line 1905
    move-object/from16 v32, v3

    .line 1906
    .line 1907
    move-object v3, v7

    .line 1908
    move-object v12, v8

    .line 1909
    move-object v2, v9

    .line 1910
    move-object v7, v10

    .line 1911
    move-object/from16 v30, v11

    .line 1912
    .line 1913
    move-object/from16 v24, v14

    .line 1914
    .line 1915
    move/from16 v26, v15

    .line 1916
    .line 1917
    const/4 v4, 0x4

    .line 1918
    move/from16 v10, p3

    .line 1919
    .line 1920
    if-ne v0, v4, :cond_59

    .line 1921
    .line 1922
    if-eqz v2, :cond_58

    .line 1923
    .line 1924
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v0}, Lx/n62;->a(Ljava/lang/String;)Lx/n62;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    iget-object v1, v2, Lx/n62;->m:Ljava/util/ArrayList;

    .line 1933
    .line 1934
    if-nez v1, :cond_57

    .line 1935
    .line 1936
    new-instance v1, Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    iput-object v1, v2, Lx/n62;->m:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    :cond_57
    iget-object v1, v2, Lx/n62;->m:Ljava/util/ArrayList;

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_34

    .line 1949
    :cond_58
    const/4 v2, 0x0

    .line 1950
    throw v2

    .line 1951
    :cond_59
    const/4 v2, 0x3

    .line 1952
    if-ne v0, v2, :cond_55

    .line 1953
    .line 1954
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_5b

    .line 1963
    .line 1964
    new-instance v14, Lx/t62;

    .line 1965
    .line 1966
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lx/n62;

    .line 1971
    .line 1972
    if-eqz v0, :cond_5a

    .line 1973
    .line 1974
    invoke-direct {v14, v0, v6, v3, v12}, Lx/t62;-><init>(Lx/n62;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_38

    .line 1978
    :cond_5a
    const/4 v2, 0x0

    .line 1979
    throw v2

    .line 1980
    :cond_5b
    move-object/from16 v14, v24

    .line 1981
    .line 1982
    :goto_38
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    goto :goto_35

    .line 1986
    :cond_5c
    move-object/from16 v21, v1

    .line 1987
    .line 1988
    move-object/from16 v29, v2

    .line 1989
    .line 1990
    move-object/from16 v32, v3

    .line 1991
    .line 1992
    move-object v3, v7

    .line 1993
    move-object v12, v8

    .line 1994
    move-object v7, v10

    .line 1995
    move-object/from16 v30, v11

    .line 1996
    .line 1997
    move-object/from16 v24, v14

    .line 1998
    .line 1999
    move/from16 v26, v15

    .line 2000
    .line 2001
    move/from16 v10, p3

    .line 2002
    .line 2003
    move v15, v13

    .line 2004
    if-ne v0, v15, :cond_5d

    .line 2005
    .line 2006
    add-int/lit8 v15, v26, 0x1

    .line 2007
    .line 2008
    goto :goto_37

    .line 2009
    :cond_5d
    const/4 v2, 0x3

    .line 2010
    if-ne v0, v2, :cond_55

    .line 2011
    .line 2012
    add-int/lit8 v15, v26, -0x1

    .line 2013
    .line 2014
    goto :goto_37

    .line 2015
    :goto_39
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    move-object/from16 v4, p0

    .line 2023
    .line 2024
    move-object v10, v7

    .line 2025
    move-object v8, v12

    .line 2026
    move-object/from16 v1, v21

    .line 2027
    .line 2028
    move-object/from16 v2, v29

    .line 2029
    .line 2030
    move-object/from16 v11, v30

    .line 2031
    .line 2032
    const/4 v9, 0x0

    .line 2033
    move-object v7, v3

    .line 2034
    move-object/from16 v3, v32

    .line 2035
    .line 2036
    goto/16 :goto_0

    .line 2037
    .line 2038
    :cond_5e
    move-object/from16 v24, v14

    .line 2039
    .line 2040
    if-eqz v24, :cond_5f

    .line 2041
    .line 2042
    return-object v24

    .line 2043
    :cond_5f
    const/4 v2, 0x0

    .line 2044
    throw v2
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 2045
    :goto_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2046
    .line 2047
    const-string v2, "Unexpected error when reading input."

    .line 2048
    .line 2049
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2050
    .line 2051
    .line 2052
    throw v1

    .line 2053
    :goto_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2054
    .line 2055
    const-string v2, "Unable to decode source"

    .line 2056
    .line 2057
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2058
    .line 2059
    .line 2060
    throw v1

    .line 2061
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g([BIILx/q52;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/q62;->a([BII)Lx/t62;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lx/rb1;->j(Lx/l52;Lx/q52;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
