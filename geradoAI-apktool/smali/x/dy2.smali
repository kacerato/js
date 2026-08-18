.class public final Lx/dy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# static fields
.field public static final m:Ljava/util/Map;


# instance fields
.field public final j:Lcom/google/android/gms/ads/internal/zzb;

.field public final k:Lx/v43;

.field public final l:Lx/zr1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lx/r5;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lx/q01;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lx/dy2;->m:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lx/v43;Lx/zr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dy2;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dy2;->k:Lx/v43;

    .line 7
    .line 8
    iput-object p3, p0, Lx/dy2;->l:Lx/zr1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lx/bg3;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lx/dy2;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_43

    .line 36
    .line 37
    iget-object v10, v1, Lx/dy2;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v13, 0x3

    .line 53
    if-eq v2, v8, :cond_15

    .line 54
    .line 55
    if-eq v2, v13, :cond_a

    .line 56
    .line 57
    if-eq v2, v11, :cond_3

    .line 58
    .line 59
    if-eq v2, v9, :cond_2

    .line 60
    .line 61
    if-eq v2, v6, :cond_1

    .line 62
    .line 63
    if-eq v2, v7, :cond_43

    .line 64
    .line 65
    const-string v0, "Unknown MRAID command called."

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v1, Lx/dy2;->k:Lx/v43;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lx/v43;->j(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 v4, 0xe

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    goto/16 :goto_1a

    .line 81
    .line 82
    :cond_3
    new-instance v2, Lx/r43;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lx/r43;-><init>(Lx/bg3;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lx/r43;->n:Landroid/app/Activity;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "Activity context is not available."

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v4, "android.intent.action.INSERT"

    .line 103
    .line 104
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "vnd.android.cursor.dir/event"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "Intent can not be null"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v0, "This feature is not available on the device."

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const-string v4, "Create calendar event"

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v4, "Allow Ad to create a calendar event?"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const-string v4, "Accept"

    .line 191
    .line 192
    :goto_2
    new-instance v5, Lx/p43;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Lx/p43;-><init>(Lx/r43;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const-string v3, "Decline"

    .line 210
    .line 211
    :goto_3
    new-instance v4, Lx/q43;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Lx/q43;-><init>(Lx/r43;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    new-instance v2, Lx/y43;

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Lx/y43;-><init>(Lx/bg3;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lx/y43;->n:Landroid/app/Activity;

    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    const-string v0, "Activity context is not available"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 243
    .line 244
    .line 245
    sget-object v4, Lx/ar2;->a:Lx/ar2;

    .line 246
    .line 247
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_14

    .line 258
    .line 259
    invoke-static {v3}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 264
    .line 265
    iget-object v4, v4, Lx/km0;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_14

    .line 272
    .line 273
    const-string v4, "iurl"

    .line 274
    .line 275
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    const-string v0, "Image url cannot be empty."

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    const-string v6, "Save image"

    .line 350
    .line 351
    :goto_4
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 352
    .line 353
    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_5

    .line 363
    :cond_f
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 364
    .line 365
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 366
    .line 367
    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    const-string v6, "Accept"

    .line 378
    .line 379
    :goto_6
    new-instance v7, Lx/w43;

    .line 380
    .line 381
    invoke-direct {v7, v2, v0, v4}, Lx/w43;-><init>(Lx/y43;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 385
    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    const-string v0, "Decline"

    .line 397
    .line 398
    :goto_7
    new-instance v4, Lx/x43;

    .line 399
    .line 400
    invoke-direct {v4, v2}, Lx/x43;-><init>(Lx/y43;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v3, "Image type not recognized: "

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v3, "Invalid image url: "

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_14
    const-string v0, "Feature is not supported by the device."

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_15
    iget-object v2, v1, Lx/dy2;->k:Lx/v43;

    .line 449
    .line 450
    iget-object v3, v2, Lx/v43;->u:Ljava/lang/Object;

    .line 451
    .line 452
    const-string v6, "Cannot show popup window: "

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    :try_start_0
    iget-object v7, v2, Lx/v43;->w:Landroid/app/Activity;

    .line 456
    .line 457
    if-nez v7, :cond_16

    .line 458
    .line 459
    const-string v0, "Not an activity context. Cannot resize."

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    monitor-exit v3

    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto/16 :goto_19

    .line 468
    .line 469
    :cond_16
    iget-object v14, v2, Lx/v43;->v:Lx/bg3;

    .line 470
    .line 471
    invoke-interface {v14}, Lx/bg3;->zzN()Lx/di3;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    if-nez v15, :cond_17

    .line 476
    .line 477
    const-string v0, "Webview is not yet available, size is not set."

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    monitor-exit v3

    .line 483
    return-void

    .line 484
    :cond_17
    invoke-interface {v14}, Lx/bg3;->zzN()Lx/di3;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v15}, Lx/di3;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_18

    .line 493
    .line 494
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    monitor-exit v3

    .line 500
    return-void

    .line 501
    :cond_18
    invoke-interface {v14}, Lx/bg3;->K()Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-eqz v15, :cond_19

    .line 506
    .line 507
    const-string v0, "Cannot resize an expanded banner."

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v3

    .line 513
    return-void

    .line 514
    :cond_19
    const-string v15, "width"

    .line 515
    .line 516
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    check-cast v15, Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-nez v15, :cond_1a

    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 529
    .line 530
    .line 531
    const-string v15, "width"

    .line 532
    .line 533
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    check-cast v15, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    iput v15, v2, Lx/v43;->t:I

    .line 544
    .line 545
    :cond_1a
    const-string v15, "height"

    .line 546
    .line 547
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Ljava/lang/CharSequence;

    .line 552
    .line 553
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-nez v15, :cond_1b

    .line 558
    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 560
    .line 561
    .line 562
    const-string v15, "height"

    .line 563
    .line 564
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    iput v15, v2, Lx/v43;->q:I

    .line 575
    .line 576
    :cond_1b
    const-string v15, "offsetX"

    .line 577
    .line 578
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Ljava/lang/CharSequence;

    .line 583
    .line 584
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-nez v15, :cond_1c

    .line 589
    .line 590
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 591
    .line 592
    .line 593
    const-string v15, "offsetX"

    .line 594
    .line 595
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    check-cast v15, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    iput v15, v2, Lx/v43;->r:I

    .line 606
    .line 607
    :cond_1c
    const-string v15, "offsetY"

    .line 608
    .line 609
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    check-cast v15, Ljava/lang/CharSequence;

    .line 614
    .line 615
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-nez v15, :cond_1d

    .line 620
    .line 621
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 622
    .line 623
    .line 624
    const-string v15, "offsetY"

    .line 625
    .line 626
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    iput v15, v2, Lx/v43;->s:I

    .line 637
    .line 638
    :cond_1d
    const-string v15, "allowOffscreen"

    .line 639
    .line 640
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Ljava/lang/CharSequence;

    .line 645
    .line 646
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-nez v15, :cond_1e

    .line 651
    .line 652
    const-string v15, "allowOffscreen"

    .line 653
    .line 654
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    check-cast v15, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    iput-boolean v15, v2, Lx/v43;->n:Z

    .line 665
    .line 666
    :cond_1e
    const-string v15, "customClosePosition"

    .line 667
    .line 668
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-nez v15, :cond_1f

    .line 679
    .line 680
    iput-object v0, v2, Lx/v43;->m:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1f
    iget v0, v2, Lx/v43;->t:I

    .line 683
    .line 684
    if-ltz v0, :cond_42

    .line 685
    .line 686
    iget v0, v2, Lx/v43;->q:I

    .line 687
    .line 688
    if-ltz v0, :cond_42

    .line 689
    .line 690
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_41

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    if-nez v15, :cond_20

    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    aget v12, v15, v10

    .line 719
    .line 720
    aget v15, v15, v8

    .line 721
    .line 722
    iget v5, v2, Lx/v43;->t:I

    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    move/from16 v17, v10

    .line 726
    .line 727
    const/16 v10, 0x32

    .line 728
    .line 729
    if-lt v5, v10, :cond_21

    .line 730
    .line 731
    if-le v5, v12, :cond_22

    .line 732
    .line 733
    :cond_21
    move/from16 p2, v10

    .line 734
    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :cond_22
    iget v9, v2, Lx/v43;->q:I

    .line 738
    .line 739
    if-lt v9, v10, :cond_23

    .line 740
    .line 741
    if-le v9, v15, :cond_24

    .line 742
    .line 743
    :cond_23
    move/from16 p2, v10

    .line 744
    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :cond_24
    if-ne v9, v15, :cond_26

    .line 748
    .line 749
    if-ne v5, v12, :cond_26

    .line 750
    .line 751
    const-string v5, "Cannot resize to a full-screen ad."

    .line 752
    .line 753
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move/from16 p2, v10

    .line 757
    .line 758
    :cond_25
    :goto_9
    const/4 v12, 0x0

    .line 759
    goto/16 :goto_14

    .line 760
    .line 761
    :cond_26
    iget-boolean v15, v2, Lx/v43;->n:Z

    .line 762
    .line 763
    if-eqz v15, :cond_2e

    .line 764
    .line 765
    move/from16 p2, v10

    .line 766
    .line 767
    iget-object v10, v2, Lx/v43;->m:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 770
    .line 771
    .line 772
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    sparse-switch v18, :sswitch_data_0

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :sswitch_0
    const-string v11, "top-center"

    .line 778
    .line 779
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_27

    .line 784
    .line 785
    move v10, v8

    .line 786
    goto :goto_b

    .line 787
    :sswitch_1
    const-string v11, "bottom-center"

    .line 788
    .line 789
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_27

    .line 794
    .line 795
    const/4 v10, 0x4

    .line 796
    goto :goto_b

    .line 797
    :sswitch_2
    const-string v11, "bottom-right"

    .line 798
    .line 799
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_27

    .line 804
    .line 805
    const/4 v10, 0x5

    .line 806
    goto :goto_b

    .line 807
    :sswitch_3
    const-string v11, "bottom-left"

    .line 808
    .line 809
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_27

    .line 814
    .line 815
    move v10, v13

    .line 816
    goto :goto_b

    .line 817
    :sswitch_4
    const-string v11, "top-left"

    .line 818
    .line 819
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_27

    .line 824
    .line 825
    move/from16 v10, v17

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :sswitch_5
    const-string v11, "center"

    .line 829
    .line 830
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-eqz v10, :cond_27

    .line 835
    .line 836
    move v10, v4

    .line 837
    goto :goto_b

    .line 838
    :cond_27
    :goto_a
    const/4 v10, -0x1

    .line 839
    :goto_b
    if-eqz v10, :cond_2d

    .line 840
    .line 841
    if-eq v10, v8, :cond_2c

    .line 842
    .line 843
    if-eq v10, v4, :cond_2b

    .line 844
    .line 845
    if-eq v10, v13, :cond_2a

    .line 846
    .line 847
    const/4 v11, 0x4

    .line 848
    if-eq v10, v11, :cond_29

    .line 849
    .line 850
    const/4 v11, 0x5

    .line 851
    if-eq v10, v11, :cond_28

    .line 852
    .line 853
    :try_start_1
    iget v9, v2, Lx/v43;->o:I

    .line 854
    .line 855
    iget v10, v2, Lx/v43;->r:I

    .line 856
    .line 857
    add-int/2addr v9, v10

    .line 858
    add-int/2addr v9, v5

    .line 859
    add-int/lit8 v9, v9, -0x32

    .line 860
    .line 861
    iget v5, v2, Lx/v43;->p:I

    .line 862
    .line 863
    :goto_c
    iget v10, v2, Lx/v43;->s:I

    .line 864
    .line 865
    add-int/2addr v5, v10

    .line 866
    goto :goto_f

    .line 867
    :cond_28
    iget v10, v2, Lx/v43;->o:I

    .line 868
    .line 869
    iget v11, v2, Lx/v43;->r:I

    .line 870
    .line 871
    add-int/2addr v10, v11

    .line 872
    add-int/2addr v10, v5

    .line 873
    add-int/lit8 v5, v10, -0x32

    .line 874
    .line 875
    iget v10, v2, Lx/v43;->p:I

    .line 876
    .line 877
    :goto_d
    iget v11, v2, Lx/v43;->s:I

    .line 878
    .line 879
    add-int/2addr v10, v11

    .line 880
    add-int/2addr v10, v9

    .line 881
    add-int/lit8 v9, v10, -0x32

    .line 882
    .line 883
    :goto_e
    move/from16 v19, v9

    .line 884
    .line 885
    move v9, v5

    .line 886
    move/from16 v5, v19

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_29
    iget v10, v2, Lx/v43;->o:I

    .line 890
    .line 891
    iget v11, v2, Lx/v43;->r:I

    .line 892
    .line 893
    shr-int/2addr v5, v8

    .line 894
    add-int/2addr v10, v11

    .line 895
    add-int/2addr v10, v5

    .line 896
    add-int/lit8 v5, v10, -0x19

    .line 897
    .line 898
    iget v10, v2, Lx/v43;->p:I

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_2a
    iget v5, v2, Lx/v43;->o:I

    .line 902
    .line 903
    iget v10, v2, Lx/v43;->r:I

    .line 904
    .line 905
    add-int/2addr v5, v10

    .line 906
    iget v10, v2, Lx/v43;->p:I

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_2b
    iget v10, v2, Lx/v43;->o:I

    .line 910
    .line 911
    iget v11, v2, Lx/v43;->r:I

    .line 912
    .line 913
    shr-int/2addr v5, v8

    .line 914
    add-int/2addr v10, v11

    .line 915
    add-int/2addr v10, v5

    .line 916
    add-int/lit8 v5, v10, -0x19

    .line 917
    .line 918
    iget v10, v2, Lx/v43;->p:I

    .line 919
    .line 920
    iget v11, v2, Lx/v43;->s:I

    .line 921
    .line 922
    add-int/2addr v10, v11

    .line 923
    shr-int/2addr v9, v8

    .line 924
    add-int/2addr v10, v9

    .line 925
    add-int/lit8 v9, v10, -0x19

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_2c
    iget v9, v2, Lx/v43;->o:I

    .line 929
    .line 930
    iget v10, v2, Lx/v43;->r:I

    .line 931
    .line 932
    shr-int/2addr v5, v8

    .line 933
    add-int/2addr v9, v10

    .line 934
    add-int/2addr v9, v5

    .line 935
    add-int/lit8 v9, v9, -0x19

    .line 936
    .line 937
    iget v5, v2, Lx/v43;->p:I

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_2d
    iget v5, v2, Lx/v43;->o:I

    .line 941
    .line 942
    iget v9, v2, Lx/v43;->r:I

    .line 943
    .line 944
    add-int/2addr v9, v5

    .line 945
    iget v5, v2, Lx/v43;->p:I

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :goto_f
    if-ltz v9, :cond_25

    .line 949
    .line 950
    add-int/lit8 v9, v9, 0x32

    .line 951
    .line 952
    if-gt v9, v12, :cond_25

    .line 953
    .line 954
    aget v9, v16, v17

    .line 955
    .line 956
    if-lt v5, v9, :cond_25

    .line 957
    .line 958
    add-int/lit8 v5, v5, 0x32

    .line 959
    .line 960
    aget v9, v16, v8

    .line 961
    .line 962
    if-le v5, v9, :cond_2f

    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :cond_2e
    move/from16 p2, v10

    .line 967
    .line 968
    :cond_2f
    if-eqz v15, :cond_30

    .line 969
    .line 970
    iget v5, v2, Lx/v43;->o:I

    .line 971
    .line 972
    iget v9, v2, Lx/v43;->r:I

    .line 973
    .line 974
    add-int/2addr v5, v9

    .line 975
    iget v9, v2, Lx/v43;->p:I

    .line 976
    .line 977
    iget v10, v2, Lx/v43;->s:I

    .line 978
    .line 979
    add-int/2addr v9, v10

    .line 980
    filled-new-array {v5, v9}, [I

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    goto :goto_14

    .line 985
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 986
    .line 987
    .line 988
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 993
    .line 994
    .line 995
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    aget v5, v5, v17

    .line 1000
    .line 1001
    iget v10, v2, Lx/v43;->o:I

    .line 1002
    .line 1003
    iget v11, v2, Lx/v43;->r:I

    .line 1004
    .line 1005
    add-int/2addr v10, v11

    .line 1006
    iget v11, v2, Lx/v43;->p:I

    .line 1007
    .line 1008
    iget v12, v2, Lx/v43;->s:I

    .line 1009
    .line 1010
    add-int/2addr v11, v12

    .line 1011
    if-gez v10, :cond_31

    .line 1012
    .line 1013
    move/from16 v5, v17

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_31
    iget v12, v2, Lx/v43;->t:I

    .line 1017
    .line 1018
    add-int v15, v10, v12

    .line 1019
    .line 1020
    if-le v15, v5, :cond_32

    .line 1021
    .line 1022
    sub-int/2addr v5, v12

    .line 1023
    goto :goto_10

    .line 1024
    :cond_32
    move v5, v10

    .line 1025
    :goto_10
    aget v10, v9, v17

    .line 1026
    .line 1027
    if-ge v11, v10, :cond_33

    .line 1028
    .line 1029
    move v11, v10

    .line 1030
    goto :goto_11

    .line 1031
    :cond_33
    iget v10, v2, Lx/v43;->q:I

    .line 1032
    .line 1033
    add-int v12, v11, v10

    .line 1034
    .line 1035
    aget v9, v9, v8

    .line 1036
    .line 1037
    if-le v12, v9, :cond_34

    .line 1038
    .line 1039
    sub-int v11, v9, v10

    .line 1040
    .line 1041
    :cond_34
    :goto_11
    filled-new-array {v5, v11}, [I

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    goto :goto_14

    .line 1046
    :goto_12
    const-string v5, "Height is too small or too large."

    .line 1047
    .line 1048
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :goto_13
    const-string v5, "Width is too small or too large."

    .line 1054
    .line 1055
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :goto_14
    if-nez v12, :cond_35

    .line 1061
    .line 1062
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    monitor-exit v3

    .line 1068
    return-void

    .line 1069
    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1070
    .line 1071
    .line 1072
    iget v5, v2, Lx/v43;->t:I

    .line 1073
    .line 1074
    invoke-static {v7, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1079
    .line 1080
    .line 1081
    iget v9, v2, Lx/v43;->q:I

    .line 1082
    .line 1083
    invoke-static {v7, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    move-object v10, v14

    .line 1088
    check-cast v10, Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    if-eqz v11, :cond_40

    .line 1097
    .line 1098
    check-cast v10, Landroid/view/ViewGroup;

    .line 1099
    .line 1100
    move-object v11, v14

    .line 1101
    check-cast v11, Landroid/view/View;

    .line 1102
    .line 1103
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v11, v2, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 1107
    .line 1108
    if-nez v11, :cond_36

    .line 1109
    .line 1110
    iput-object v10, v2, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 1111
    .line 1112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1113
    .line 1114
    .line 1115
    move-object v10, v14

    .line 1116
    check-cast v10, Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v10, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1119
    .line 1120
    .line 1121
    move-object v10, v14

    .line 1122
    check-cast v10, Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    move-object v11, v14

    .line 1133
    check-cast v11, Landroid/view/View;

    .line 1134
    .line 1135
    move/from16 v15, v17

    .line 1136
    .line 1137
    invoke-virtual {v11, v15}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v11, Landroid/widget/ImageView;

    .line 1141
    .line 1142
    invoke-direct {v11, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v11, v2, Lx/v43;->y:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v14}, Lx/bg3;->zzN()Lx/di3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    iput-object v10, v2, Lx/v43;->x:Lx/di3;

    .line 1155
    .line 1156
    iget-object v10, v2, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 1157
    .line 1158
    iget-object v11, v2, Lx/v43;->y:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_36
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1165
    .line 1166
    .line 1167
    :goto_15
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 1168
    .line 1169
    invoke-direct {v10, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v10, v2, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 1173
    .line 1174
    const/4 v15, 0x0

    .line 1175
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v10, v2, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 1179
    .line 1180
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    .line 1182
    invoke-direct {v11, v5, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1189
    .line 1190
    .line 1191
    iget-object v10, v2, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 1192
    .line 1193
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1194
    .line 1195
    const/4 v15, 0x0

    .line 1196
    invoke-direct {v11, v10, v5, v9, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v11, v2, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 1200
    .line 1201
    invoke-virtual {v11, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v10, v2, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 1205
    .line 1206
    invoke-virtual {v10, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v10, v2, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 1210
    .line 1211
    iget-boolean v11, v2, Lx/v43;->n:Z

    .line 1212
    .line 1213
    xor-int/2addr v11, v8

    .line 1214
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v10, v2, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 1218
    .line 1219
    check-cast v14, Landroid/view/View;

    .line 1220
    .line 1221
    const/4 v11, -0x1

    .line 1222
    invoke-virtual {v10, v14, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v10, Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v10, v2, Lx/v43;->z:Landroid/widget/LinearLayout;

    .line 1231
    .line 1232
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1233
    .line 1234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1235
    .line 1236
    .line 1237
    move/from16 v14, p2

    .line 1238
    .line 1239
    invoke-static {v7, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v15

    .line 1243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v7, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v14

    .line 1250
    invoke-direct {v10, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v14, v2, Lx/v43;->m:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1256
    .line 1257
    .line 1258
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1259
    sparse-switch v15, :sswitch_data_1

    .line 1260
    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :sswitch_6
    const-string v15, "top-center"

    .line 1264
    .line 1265
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v14

    .line 1269
    if-eqz v14, :cond_37

    .line 1270
    .line 1271
    move v11, v8

    .line 1272
    goto :goto_16

    .line 1273
    :sswitch_7
    const-string v15, "bottom-center"

    .line 1274
    .line 1275
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    if-eqz v14, :cond_37

    .line 1280
    .line 1281
    const/4 v11, 0x4

    .line 1282
    goto :goto_16

    .line 1283
    :sswitch_8
    const-string v15, "bottom-right"

    .line 1284
    .line 1285
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v14

    .line 1289
    if-eqz v14, :cond_37

    .line 1290
    .line 1291
    const/4 v11, 0x5

    .line 1292
    goto :goto_16

    .line 1293
    :sswitch_9
    const-string v15, "bottom-left"

    .line 1294
    .line 1295
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    if-eqz v14, :cond_37

    .line 1300
    .line 1301
    move v11, v13

    .line 1302
    goto :goto_16

    .line 1303
    :sswitch_a
    const-string v15, "top-left"

    .line 1304
    .line 1305
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    if-eqz v14, :cond_37

    .line 1310
    .line 1311
    const/4 v11, 0x0

    .line 1312
    goto :goto_16

    .line 1313
    :sswitch_b
    const-string v15, "center"

    .line 1314
    .line 1315
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v14

    .line 1319
    if-eqz v14, :cond_37

    .line 1320
    .line 1321
    move v11, v4

    .line 1322
    :cond_37
    :goto_16
    const/16 v14, 0x9

    .line 1323
    .line 1324
    const/16 v15, 0xa

    .line 1325
    .line 1326
    if-eqz v11, :cond_3d

    .line 1327
    .line 1328
    if-eq v11, v8, :cond_3c

    .line 1329
    .line 1330
    if-eq v11, v4, :cond_3b

    .line 1331
    .line 1332
    const/16 v4, 0xc

    .line 1333
    .line 1334
    if-eq v11, v13, :cond_3a

    .line 1335
    .line 1336
    const/4 v13, 0x4

    .line 1337
    if-eq v11, v13, :cond_39

    .line 1338
    .line 1339
    const/16 v13, 0xb

    .line 1340
    .line 1341
    const/4 v14, 0x5

    .line 1342
    if-eq v11, v14, :cond_38

    .line 1343
    .line 1344
    :try_start_2
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_38
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_17

    .line 1358
    :cond_39
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v4, 0xe

    .line 1362
    .line 1363
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :cond_3a
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_3b
    const/16 v4, 0xd

    .line 1375
    .line 1376
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_3c
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v4, 0xe

    .line 1384
    .line 1385
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_17

    .line 1389
    :cond_3d
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1393
    .line 1394
    .line 1395
    :goto_17
    iget-object v4, v2, Lx/v43;->z:Landroid/widget/LinearLayout;

    .line 1396
    .line 1397
    new-instance v11, Lx/s43;

    .line 1398
    .line 1399
    invoke-direct {v11, v2}, Lx/s43;-><init>(Lx/v43;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v4, v2, Lx/v43;->z:Landroid/widget/LinearLayout;

    .line 1406
    .line 1407
    const-string v11, "Close button"

    .line 1408
    .line 1409
    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v2, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 1413
    .line 1414
    iget-object v11, v2, Lx/v43;->z:Landroid/widget/LinearLayout;

    .line 1415
    .line 1416
    invoke-virtual {v4, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1417
    .line 1418
    .line 1419
    :try_start_3
    iget-object v4, v2, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1426
    .line 1427
    .line 1428
    const/4 v15, 0x0

    .line 1429
    aget v10, v12, v15

    .line 1430
    .line 1431
    invoke-static {v7, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1436
    .line 1437
    .line 1438
    aget v11, v12, v8

    .line 1439
    .line 1440
    invoke-static {v7, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    invoke-virtual {v4, v0, v15, v10, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1445
    .line 1446
    .line 1447
    :try_start_4
    aget v0, v12, v15

    .line 1448
    .line 1449
    aget v0, v12, v8

    .line 1450
    .line 1451
    iget-object v0, v2, Lx/v43;->A:Lx/zr1;

    .line 1452
    .line 1453
    if-eqz v0, :cond_3e

    .line 1454
    .line 1455
    iget-object v0, v0, Lx/zr1;->k:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Lx/c24;

    .line 1458
    .line 1459
    iget-object v0, v0, Lx/c24;->c:Lx/ht3;

    .line 1460
    .line 1461
    sget-object v4, Lx/rb1;->m:Lx/rb1;

    .line 1462
    .line 1463
    invoke-virtual {v0, v4}, Lx/yu3;->o0(Lx/xu3;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3e
    iget-object v0, v2, Lx/v43;->v:Lx/bg3;

    .line 1467
    .line 1468
    new-instance v4, Lx/di3;

    .line 1469
    .line 1470
    invoke-direct {v4, v8, v5, v9}, Lx/di3;-><init>(III)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v0, v4}, Lx/bg3;->p(Lx/di3;)V

    .line 1474
    .line 1475
    .line 1476
    const/16 v17, 0x0

    .line 1477
    .line 1478
    aget v0, v12, v17

    .line 1479
    .line 1480
    aget v4, v12, v8

    .line 1481
    .line 1482
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1483
    .line 1484
    .line 1485
    iget-object v5, v2, Lx/v43;->w:Landroid/app/Activity;

    .line 1486
    .line 1487
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    aget v5, v5, v17

    .line 1492
    .line 1493
    sub-int/2addr v4, v5

    .line 1494
    iget v5, v2, Lx/v43;->t:I

    .line 1495
    .line 1496
    iget v6, v2, Lx/v43;->q:I

    .line 1497
    .line 1498
    invoke-virtual {v2, v0, v4, v5, v6}, Lx/bs2;->g(IIII)V

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "resized"

    .line 1502
    .line 1503
    invoke-virtual {v2, v0}, Lx/bs2;->h(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    monitor-exit v3

    .line 1507
    return-void

    .line 1508
    :catch_0
    move-exception v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    add-int/lit8 v4, v4, 0x1a

    .line 1522
    .line 1523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v2, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 1542
    .line 1543
    iget-object v4, v2, Lx/v43;->v:Lx/bg3;

    .line 1544
    .line 1545
    move-object v5, v4

    .line 1546
    check-cast v5, Landroid/view/View;

    .line 1547
    .line 1548
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v2, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 1552
    .line 1553
    if-eqz v0, :cond_3f

    .line 1554
    .line 1555
    iget-object v5, v2, Lx/v43;->y:Landroid/widget/ImageView;

    .line 1556
    .line 1557
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v2, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 1561
    .line 1562
    move-object v5, v4

    .line 1563
    check-cast v5, Landroid/view/View;

    .line 1564
    .line 1565
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v2, Lx/v43;->x:Lx/di3;

    .line 1569
    .line 1570
    invoke-interface {v4, v0}, Lx/bg3;->p(Lx/di3;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_3f
    monitor-exit v3

    .line 1574
    return-void

    .line 1575
    :cond_40
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    monitor-exit v3

    .line 1581
    return-void

    .line 1582
    :cond_41
    :goto_18
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1583
    .line 1584
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    monitor-exit v3

    .line 1588
    return-void

    .line 1589
    :cond_42
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    monitor-exit v3

    .line 1595
    return-void

    .line 1596
    :goto_19
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1597
    throw v0

    .line 1598
    :cond_43
    iget-object v0, v1, Lx/dy2;->l:Lx/zr1;

    .line 1599
    .line 1600
    iget-object v0, v0, Lx/zr1;->k:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lx/c24;

    .line 1603
    .line 1604
    iget-object v0, v0, Lx/c24;->m:Lx/ku3;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lx/ku3;->zza()V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :goto_1a
    const-string v2, "forceOrientation"

    .line 1611
    .line 1612
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Ljava/lang/String;

    .line 1617
    .line 1618
    const-string v5, "allowOrientationChange"

    .line 1619
    .line 1620
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_44

    .line 1625
    .line 1626
    const-string v5, "allowOrientationChange"

    .line 1627
    .line 1628
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    :cond_44
    if-nez v3, :cond_45

    .line 1639
    .line 1640
    const-string v0, "AdWebView is null"

    .line 1641
    .line 1642
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :cond_45
    const-string v0, "portrait"

    .line 1647
    .line 1648
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_46

    .line 1653
    .line 1654
    move v4, v7

    .line 1655
    goto :goto_1b

    .line 1656
    :cond_46
    const-string v0, "landscape"

    .line 1657
    .line 1658
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_47

    .line 1663
    .line 1664
    move v4, v6

    .line 1665
    goto :goto_1b

    .line 1666
    :cond_47
    if-eqz v8, :cond_48

    .line 1667
    .line 1668
    move v4, v11

    .line 1669
    :cond_48
    :goto_1b
    invoke-interface {v3, v4}, Lx/bg3;->k(I)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
