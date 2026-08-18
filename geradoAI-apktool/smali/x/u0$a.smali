.class public final Lx/u0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lx/u0$a;

.field public static final f:Lx/u0$a;

.field public static final g:Lx/u0$a;

.field public static final h:Lx/u0$a;

.field public static final i:Lx/u0$a;

.field public static final j:Lx/u0$a;

.field public static final k:Lx/u0$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lx/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/u0$a;->e:Lx/u0$a;

    .line 9
    .line 10
    new-instance v0, Lx/u0$a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/u0$a;->f:Lx/u0$a;

    .line 17
    .line 18
    new-instance v0, Lx/u0$a;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v2, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/u0$a;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx/u0$a;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/u0$a;

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/u0$a;

    .line 46
    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx/u0$a;

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lx/u0$a;

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    const-class v4, Lx/w0$b;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v1, v4}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx/u0$a;

    .line 69
    .line 70
    const/16 v3, 0x200

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v1, v4}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lx/u0$a;

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    const-class v4, Lx/w0$c;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v1, v4}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lx/u0$a;

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v1, v4}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lx/u0$a;

    .line 92
    .line 93
    const/16 v3, 0x1000

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lx/u0$a;->g:Lx/u0$a;

    .line 99
    .line 100
    new-instance v0, Lx/u0$a;

    .line 101
    .line 102
    const/16 v3, 0x2000

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lx/u0$a;->h:Lx/u0$a;

    .line 108
    .line 109
    new-instance v0, Lx/u0$a;

    .line 110
    .line 111
    const/16 v3, 0x4000

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lx/u0$a;

    .line 117
    .line 118
    const v3, 0x8000

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lx/u0$a;

    .line 125
    .line 126
    const/high16 v3, 0x10000

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lx/u0$a;

    .line 132
    .line 133
    const/high16 v3, 0x20000

    .line 134
    .line 135
    const-class v4, Lx/w0$g;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3, v1, v4}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lx/u0$a;

    .line 141
    .line 142
    const/high16 v3, 0x40000

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lx/u0$a;

    .line 148
    .line 149
    const/high16 v3, 0x80000

    .line 150
    .line 151
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lx/u0$a;

    .line 155
    .line 156
    const/high16 v3, 0x100000

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lx/u0$a;->i:Lx/u0$a;

    .line 162
    .line 163
    new-instance v0, Lx/u0$a;

    .line 164
    .line 165
    const/high16 v3, 0x200000

    .line 166
    .line 167
    const-class v4, Lx/w0$h;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3, v1, v4}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lx/u0$a;

    .line 173
    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 177
    .line 178
    const v5, 0x1020036

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lx/u0$a;

    .line 185
    .line 186
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 187
    .line 188
    const v5, 0x1020037

    .line 189
    .line 190
    .line 191
    const-class v6, Lx/w0$e;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5, v1, v6}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lx/u0$a;

    .line 197
    .line 198
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 199
    .line 200
    const v5, 0x1020038

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lx/u0$a;->j:Lx/u0$a;

    .line 207
    .line 208
    new-instance v0, Lx/u0$a;

    .line 209
    .line 210
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 211
    .line 212
    const v5, 0x1020039

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lx/u0$a;

    .line 219
    .line 220
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 221
    .line 222
    const v5, 0x102003a

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lx/u0$a;->k:Lx/u0$a;

    .line 229
    .line 230
    new-instance v0, Lx/u0$a;

    .line 231
    .line 232
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 233
    .line 234
    const v5, 0x102003b

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lx/u0$a;

    .line 241
    .line 242
    const/16 v4, 0x1d

    .line 243
    .line 244
    if-lt v3, v4, :cond_0

    .line 245
    .line 246
    invoke-static {}, Lx/i0;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    move-object v5, v1

    .line 252
    :goto_0
    const v6, 0x1020046

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v5, v6, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lx/u0$a;

    .line 259
    .line 260
    if-lt v3, v4, :cond_1

    .line 261
    .line 262
    invoke-static {}, Lx/p0;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_1

    .line 267
    :cond_1
    move-object v5, v1

    .line 268
    :goto_1
    const v6, 0x1020047

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v5, v6, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lx/u0$a;

    .line 275
    .line 276
    if-lt v3, v4, :cond_2

    .line 277
    .line 278
    invoke-static {}, Lx/q0;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object v5, v1

    .line 284
    :goto_2
    const v6, 0x1020048

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v5, v6, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lx/u0$a;

    .line 291
    .line 292
    if-lt v3, v4, :cond_3

    .line 293
    .line 294
    invoke-static {}, Lx/i0;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_3

    .line 299
    :cond_3
    move-object v4, v1

    .line 300
    :goto_3
    const v5, 0x1020049

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lx/u0$a;

    .line 307
    .line 308
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 309
    .line 310
    const v5, 0x102003c

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lx/u0$a;

    .line 317
    .line 318
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 319
    .line 320
    const v5, 0x102003d

    .line 321
    .line 322
    .line 323
    const-class v6, Lx/w0$f;

    .line 324
    .line 325
    invoke-direct {v0, v4, v5, v1, v6}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lx/u0$a;

    .line 329
    .line 330
    const/16 v4, 0x1a

    .line 331
    .line 332
    if-lt v3, v4, :cond_4

    .line 333
    .line 334
    invoke-static {}, Lx/r0;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_4

    .line 339
    :cond_4
    move-object v4, v1

    .line 340
    :goto_4
    const v5, 0x1020042

    .line 341
    .line 342
    .line 343
    const-class v6, Lx/w0$d;

    .line 344
    .line 345
    invoke-direct {v0, v4, v5, v1, v6}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lx/u0$a;

    .line 349
    .line 350
    const/16 v4, 0x1c

    .line 351
    .line 352
    if-lt v3, v4, :cond_5

    .line 353
    .line 354
    invoke-static {}, Lx/s0;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_5

    .line 359
    :cond_5
    move-object v5, v1

    .line 360
    :goto_5
    const v6, 0x1020044

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v5, v6, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lx/u0$a;

    .line 367
    .line 368
    if-lt v3, v4, :cond_6

    .line 369
    .line 370
    invoke-static {}, Lx/t0;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_6

    .line 375
    :cond_6
    move-object v4, v1

    .line 376
    :goto_6
    const v5, 0x1020045

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lx/u0$a;

    .line 383
    .line 384
    const/16 v4, 0x1e

    .line 385
    .line 386
    if-lt v3, v4, :cond_7

    .line 387
    .line 388
    invoke-static {}, Lx/j0;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_7

    .line 393
    :cond_7
    move-object v5, v1

    .line 394
    :goto_7
    const v6, 0x102004a

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v5, v6, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lx/u0$a;

    .line 401
    .line 402
    if-lt v3, v4, :cond_8

    .line 403
    .line 404
    invoke-static {}, Lx/k0;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_8

    .line 409
    :cond_8
    move-object v4, v1

    .line 410
    :goto_8
    const v5, 0x1020054

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lx/u0$a;

    .line 417
    .line 418
    if-lt v3, v2, :cond_9

    .line 419
    .line 420
    invoke-static {}, Lx/l0;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_9

    .line 425
    :cond_9
    move-object v4, v1

    .line 426
    :goto_9
    const v5, 0x1020055

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lx/u0$a;

    .line 433
    .line 434
    if-lt v3, v2, :cond_a

    .line 435
    .line 436
    invoke-static {}, Lx/m0;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_a

    .line 441
    :cond_a
    move-object v4, v1

    .line 442
    :goto_a
    const v5, 0x1020056

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v4, v5, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lx/u0$a;

    .line 449
    .line 450
    if-lt v3, v2, :cond_b

    .line 451
    .line 452
    invoke-static {}, Lx/n0;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_b

    .line 457
    :cond_b
    move-object v2, v1

    .line 458
    :goto_b
    const v4, 0x1020057

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v2, v4, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lx/u0$a;

    .line 465
    .line 466
    const/16 v2, 0x21

    .line 467
    .line 468
    if-lt v3, v2, :cond_c

    .line 469
    .line 470
    invoke-static {}, Lx/o0;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_c

    .line 475
    :cond_c
    move-object v2, v1

    .line 476
    :goto_c
    const v4, 0x1020058

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v2, v4, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lx/u0$a;

    .line 483
    .line 484
    const/16 v2, 0x22

    .line 485
    .line 486
    if-lt v3, v2, :cond_d

    .line 487
    .line 488
    invoke-static {}, Lx/u0$d;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_d

    .line 493
    :cond_d
    move-object v2, v1

    .line 494
    :goto_d
    const v3, 0x102005e

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2, v3, v1, v1}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/u0$a;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lx/u0$a;->d:Lx/w0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/u0$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lx/u0$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iput-object p4, p0, Lx/u0$a;->c:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/u0$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lx/u0$a;

    .line 11
    .line 12
    iget-object p1, p1, Lx/u0$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lx/u0$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/u0$a;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lx/u0;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lx/u0$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
