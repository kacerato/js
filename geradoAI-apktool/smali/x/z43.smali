.class public final Lx/z43;
.super Lx/bs2;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final m:Lx/bg3;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/view/WindowManager;

.field public final p:Lx/br2;

.field public q:Landroid/util/DisplayMetrics;

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lx/bg3;Landroid/content/Context;Lx/br2;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lx/bs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lx/z43;->s:I

    .line 10
    .line 11
    iput v0, p0, Lx/z43;->t:I

    .line 12
    .line 13
    iput v0, p0, Lx/z43;->v:I

    .line 14
    .line 15
    iput v0, p0, Lx/z43;->w:I

    .line 16
    .line 17
    iput v0, p0, Lx/z43;->x:I

    .line 18
    .line 19
    iput v0, p0, Lx/z43;->y:I

    .line 20
    .line 21
    iput-object p1, p0, Lx/z43;->m:Lx/bg3;

    .line 22
    .line 23
    iput-object p2, p0, Lx/z43;->n:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lx/z43;->p:Lx/br2;

    .line 26
    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object p1, p0, Lx/z43;->o:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lx/bg3;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/z43;->q:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lx/z43;->o:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lx/z43;->q:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lx/z43;->q:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lx/z43;->r:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lx/z43;->u:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/z43;->q:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lx/z43;->s:I

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx/z43;->q:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lx/z43;->t:I

    .line 58
    .line 59
    iget-object p1, p0, Lx/z43;->m:Lx/bg3;

    .line 60
    .line 61
    invoke-interface {p1}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lx/z43;->q:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    aget v3, p2, v2

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lx/z43;->v:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lx/z43;->q:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    aget p2, p2, v1

    .line 102
    .line 103
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lx/z43;->w:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget p2, p0, Lx/z43;->s:I

    .line 111
    .line 112
    iput p2, p0, Lx/z43;->v:I

    .line 113
    .line 114
    iget p2, p0, Lx/z43;->t:I

    .line 115
    .line 116
    iput p2, p0, Lx/z43;->w:I

    .line 117
    .line 118
    :goto_1
    invoke-interface {p1}, Lx/bg3;->zzN()Lx/di3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lx/di3;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget p2, p0, Lx/z43;->s:I

    .line 129
    .line 130
    iput p2, p0, Lx/z43;->x:I

    .line 131
    .line 132
    iget p2, p0, Lx/z43;->t:I

    .line 133
    .line 134
    iput p2, p0, Lx/z43;->y:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {p1, v2, v2}, Lx/bg3;->measure(II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget v4, p0, Lx/z43;->s:I

    .line 141
    .line 142
    iget v5, p0, Lx/z43;->t:I

    .line 143
    .line 144
    iget v6, p0, Lx/z43;->v:I

    .line 145
    .line 146
    iget v7, p0, Lx/z43;->w:I

    .line 147
    .line 148
    iget v8, p0, Lx/z43;->r:F

    .line 149
    .line 150
    iget v9, p0, Lx/z43;->u:I

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    invoke-virtual/range {v3 .. v9}, Lx/bs2;->i(IIIIFI)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v0, "android.intent.action.DIAL"

    .line 159
    .line 160
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "tel:"

    .line 164
    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lx/z43;->p:Lx/br2;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lx/br2;->a(Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v4, Landroid/content/Intent;

    .line 179
    .line 180
    const-string v5, "android.intent.action.VIEW"

    .line 181
    .line 182
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "sms:"

    .line 186
    .line 187
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lx/br2;->a(Landroid/content/Intent;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    new-instance v5, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v6, "android.intent.action.INSERT"

    .line 201
    .line 202
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "vnd.android.cursor.dir/event"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v5}, Lx/br2;->a(Landroid/content/Intent;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v0, v0, Lx/br2;->a:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v6, Lx/ar2;->a:Lx/ar2;

    .line 218
    .line 219
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 236
    .line 237
    iget-object v0, v0, Lx/km0;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    move v0, v1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    move v0, v2

    .line 248
    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v7, "sms"

    .line 254
    .line 255
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "tel"

    .line 260
    .line 261
    invoke-virtual {v4, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v4, "calendar"

    .line 266
    .line 267
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string v4, "storePicture"

    .line 272
    .line 273
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v0, "inlineVideo"

    .line 278
    .line 279
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_4

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object p2, v0

    .line 286
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 287
    .line 288
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    :goto_4
    const-string v0, "onDeviceFeaturesReceived"

    .line 293
    .line 294
    invoke-interface {p1, v0, p2}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x2

    .line 298
    new-array v0, p2, [I

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lx/bg3;->getLocationOnScreen([I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aget v2, v0, v2

    .line 308
    .line 309
    iget-object v5, v3, Lx/z43;->n:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aget v0, v0, v1

    .line 320
    .line 321
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v2, v0}, Lx/z43;->j(II)V

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_4

    .line 333
    .line 334
    const-string p2, "Dispatching Ready Event."

    .line 335
    .line 336
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    invoke-interface {p1}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 344
    .line 345
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "js"

    .line 351
    .line 352
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p2, v3, Lx/bs2;->k:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Lx/bg3;

    .line 359
    .line 360
    const-string v0, "onReadyEventReceived"

    .line 361
    .line 362
    invoke-interface {p2, v0, p1}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    const-string p2, "Error occurred while dispatching ready Event."

    .line 369
    .line 370
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    return-void
.end method

.method public final j(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/z43;->n:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lx/z43;->m:Lx/bg3;

    .line 23
    .line 24
    invoke-interface {v3}, Lx/bg3;->zzN()Lx/di3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lx/bg3;->zzN()Lx/di3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lx/di3;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Lx/bg3;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3}, Lx/bg3;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lx/pr2;->E0:Lx/fr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Lx/bg3;->zzN()Lx/di3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Lx/bg3;->zzN()Lx/di3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lx/di3;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lx/bg3;->zzN()Lx/di3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Lx/bg3;->zzN()Lx/di3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Lx/di3;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v5

    .line 98
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, p0, Lx/z43;->x:I

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lx/z43;->y:I

    .line 117
    .line 118
    :cond_6
    sub-int v0, p2, v1

    .line 119
    .line 120
    iget v1, p0, Lx/z43;->x:I

    .line 121
    .line 122
    iget v2, p0, Lx/z43;->y:I

    .line 123
    .line 124
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "x"

    .line 130
    .line 131
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "y"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v4, "width"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "height"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lx/bg3;

    .line 156
    .line 157
    const-string v2, "onDefaultPositionReceived"

    .line 158
    .line 159
    invoke-interface {v1, v2, v0}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "Error occurred while dispatching default position."

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v3}, Lx/bg3;->zzP()Lx/og3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lx/og3;->G:Lx/v43;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iput p1, v0, Lx/v43;->o:I

    .line 178
    .line 179
    iput p2, v0, Lx/v43;->p:I

    .line 180
    .line 181
    :cond_7
    return-void
.end method
